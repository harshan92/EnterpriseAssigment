/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import HibernateConnection.NewHibernateUtil;
import ORM_DB.Members;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Harshana-PC
 */
public class MemberModel {
     public void saveEmployee(Members employee) {
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();
        session.save(employee);
        transaction.commit();
        session.close();
    }

}
