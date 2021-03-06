with
    my_initial_table( column1, column2 )
    AS
    (
        select *
        from mytable
    ),
    my_other_table( column1X, column2X )
    AS
    (
        select *
        from mytable2
    )
select distinct top (10) PERCENT with ties
    alias1 = SIZE(mytable.mycol1), another = COUNT(new_elements), count(money) AS encore, id
INTO my_new_table
FROM my_initial_table