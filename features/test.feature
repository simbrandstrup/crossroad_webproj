Feature: Blog writer can add a blog post to the Blog List
    As a current/alumni student,
    I want to be able to write a blog post,
    so that I can share my experiences on Crossroads

    Scenario: Blog post without title
        Given I do not add a title
        When I add a new blog
        Then I want to get an error

    Scenario: Blog post with title
        Given I add a title
        When I add a new Blog
        Then I create a blog post