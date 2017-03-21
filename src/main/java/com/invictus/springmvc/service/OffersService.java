package com.invictus.springmvc.service;

import com.invictus.springmvc.dao.Offer;
import com.invictus.springmvc.dao.OffersDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("offersService")
public class OffersService {

    private OffersDAO offersDao;

    @Autowired
    public void setOffersDao(OffersDAO offersDao) {
        this.offersDao = offersDao;
    }

    public List<Offer> getCurrent() {

        return offersDao.getOffers();
    }
}
