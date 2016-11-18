/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.javaweb.service;

import com.javaweb.hibernate.ulti.HibernateUtil;
import com.javaweb.model.Users;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Computer
 */
public class UserServices {

    public boolean InserUser(Users user) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction tx = null;
        try {
            tx = session.getTransaction();
            tx.begin();

            session.saveOrUpdate(user);
            tx.commit();
            return true;
        } catch (Exception e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
return false;
    }

}
