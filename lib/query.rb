#getting all the articles, magazines and authors.
def select_all_articles
    SELECT * FROM articles;
end

def select_all_magazines
    SELECT * FROM magazines;
end

def select_all_authors
    SELECT * FROM authors;
end

# getting articles, magazines  based on specific author_id.
def select_all_articles_with_the_same_author
    SELECT articles.name, articles.category FROM  articles WHERE author_id=1;
end

def select_magazines_based_on_author_id
    SELECT magazines.name, magazines.category FROM magazines WHERE author_id=2;
end