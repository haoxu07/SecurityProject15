figure(1);
Number=[41,21,5,3,6,2];
bar(Number);
set(gca,'XTickLabel',{'Gmail','Yahoo','AOL','WorkStudy','Outlook','Other'})
xlabel('Email Services')
ylabel('Number')
title('Investigation Result of Email Services')

figure(2);
Number=[12,24,8,2,0,3];
bar(Number);
set(gca,'XTickLabel',{'Under 10','10-19','20-29','30-39','40-49','Above 50'})
xlabel('Online accounts numbers')
ylabel('Number')
title('Investigation Result of Email Services')

figure(3);
Number=[2,4,16,16,10,1];
bar(Number);
set(gca,'XTickLabel',{'1','2','3','4','5','6'})
xlabel('(6 means most important while 1 means most unimportant)')
ylabel('Number')
title('Importance of Email Accounts')

figure(4);
Number=[2,4,16,16,10,1];
bar(Number);
set(gca,'XTickLabel',{'1','2','3','4','5','6'})
xlabel('(6 means most important while 1 means most unimportant)')
ylabel('Number')
title('Importance of Email Accounts')


figure(4);
Number=[4,4,0,0,5,36];
bar(Number);
set(gca,'XTickLabel',{'1','2','3','4','5','6'})
xlabel('(6 means most important while 1 means most unimportant)')
ylabel('Number')
title('Importance of Finacial Accounts')

figure(5);
Number=[2,21,11,7,6,2];
bar(Number);
set(gca,'XTickLabel',{'1','2','3','4','5','6'})
xlabel('(6 means most important while 1 means most unimportant)')
ylabel('Number')
title('Importance of Social Network Accounts')

figure(6);
Number=[0,3,16,19,11];
bar(Number);
set(gca,'XTickLabel',{'1','2','3','4','5'})
xlabel('(5 means most important while 1 means most unimportant)')
ylabel('Number')
title('Password Strongness of email account')

