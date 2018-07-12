'use strict';

var blogController = require('../controllers/blogController');
var assert = require('chai');
var blogModel = require('../models/blogModel');

module.exports = function () {
    var tmpBlogList = new NodeList();
    var blogListLength = tmpBlogList.length();
    var newblog = blogController.create();

    this.Given(/^I do not add a title$/, function () {

    });

    this.When(/^I add a new blog$/, function () {

    });

    this.Then(/^I want to get an error$/, function () {


    });

    /*     this.Then(/^I can access the Blog from the Blog List$/, function () {
    
        }); */

};