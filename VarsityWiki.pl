name('International Islamic University Chittagong').
breif_description('The International Islamic University Chittagong (IIUC)is a private university in Bangladesh. It was founded in 1995 under the Private Universities Act of 1992 (Act no. 34 of 1992).[2] Islamic University Chittagong Trust (IUCT) is the founder organization of this university.').
location('IIUC Campus: Kumira, Sitakunda, Chittagong').
established('International Islamic University Chittagong', '1995').
first_vice_chancellor('Prof. Dr. Muhammad Loqman').
current_vice_chancellor('Prof. K M Golam Muhiuddin').
history('In 1992 an anchor organization called Islamic University Chittagong Trust (IUCT) was founded under the aegis of this body and an institution of higher learning under the name of Islamic University Chittagong got the Government’s approval on February 11, 1995 and the University was founded accordingly in the same year. Thus a long cherished dream of the people of Chittagong came into reality. In the year 2000 Islamic University Chittagong (IUC) was upgraded into International Islamic University Chittagong (IIUC), thus it got a scope to extend its services to the Ummah at large.').
area(' 53 Acre').
number_of_faculties('6').
number_of_departments('15').
faculty('Faculty of Shariah and Islamic studies').
faculty('Faculty of Science and Engineering').
faculty('Faculty of Business studies').
faculty('Faculty of Arts and Humanities').
faculty('Faculty of Law').
faculty('Faculty of Social Science').
faculties('Faculty of Arts and Humanities, Faculty of Social Science, Faculty of Shariah and Islamic studies, Faculty of Science and Engineering, Faculty of Business studies, Faculty of Business studies').


introduction(X, Y) :-
    name(X),
    breif_description(Y).
history(X, Y) :-
    name(X),
    history(Y).
location(X, Y) :-
    name(X),
    location(Y).
area(X, Y) :-
    name(X),
    area(Y).
first_vice_chancellor(X, Y) :-
    name(X),
    first_vice_chancellor(Y).
vice_chancellor(X, Y) :-
    name(X),
    current_vice_chancellor(Y).
number_of_faculties(X, Y) :-
    name(X),
    number_of_faculties(Y).
faculties(X,Y) :-
    name(X),
    faculties(Y).
number_of_departments(X,Y):-
    name(X),
    number_of_departments(Y).
