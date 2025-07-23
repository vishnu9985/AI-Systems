symptom(john, fever).
symptom(john, cough).
symptom(john, tiredness).
symptom(mary, fever).
symptom(mary, rash).
symptom(mary, red_eyes).
symptom(sam, sneezing).
symptom(sam, runny_nose).

disease(Patient, flu) :-
    symptom(Patient, fever),
    symptom(Patient, cough),
    symptom(Patient, tiredness).

disease(Patient, measles) :-
    symptom(Patient, fever),
    symptom(Patient, rash),
    symptom(Patient, red_eyes).

disease(Patient, cold) :-
    symptom(Patient, sneezig),
    symptom(Patient, runny_nose).
