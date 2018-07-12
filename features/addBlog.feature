Feature: Blog writer can add a blog post to the Blog List
    As a current/alumni student,
    I want to be able to write a blog post,
    so that I can share my experiences on Crossroads

    Scenario: Blog added to Blog List
        Given I have an empty Blog List
        When I add a new blog
        Then The Blog List contain 1 blog

    Scenario: Blog accessible from the Blog List
        Given I have an empty Blog List
        When I add a new Blog
        Then I can access the Blog from the Blog List