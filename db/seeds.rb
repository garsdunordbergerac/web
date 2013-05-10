# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Contact.create([
  { :name => "Vintaer Bernard", :email => "bernard.vintaer@sfr.fr", :position => "Président", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :name => "Karsenti Jean-Paul", :email => "jplil4549@yahoo.fr", :position => "Secrétaire", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :name => "Licour Michel", :email => "michel.licour@free.fr", :position => "Trésorier", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" }
], :without_protection => true )



Content.create([
  { :code => "pas-encore-convaincu", :content => "Pour finir de vous convaincre, nous vous avons sélectionné quelques photos marquantes de nos derniers évènements.", :created_at => "2013-05-10 20:37:58", :updated_at => "2013-05-10 20:39:05" },
  { :code => "qui-sommes-nous", :content => "Depuis quelques années Bergerac est devenu le nouvel Eldorado des retraités du Nord et de la Belgique. XXX XXX a donc décidé de fonder cette association pour faciliter l'intégration de nouveaux arrivants à Bergerac et ses alentours.\r\n\r\nLes nordistes, bien connus pour leur joie de vivre, ont donc décidé de se rassembler pour organiser divers évènements leur rappelant leurs racines: moules frites, Saint Nicolas, Quine,...", :created_at => "2013-05-10 20:09:13", :updated_at => "2013-05-10 20:39:16" },
  { :code => "accueil", :content => "", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-10 21:32:55" }
], :without_protection => true )



Event.create([
  { :title => "La galette des rois", :begin_at => "2013-01-27", :end_at => nil, :place => "salle des fêtes de PRIGONRIEUX", :description => "resque tout le monde connaît l'Epiphanie, et les galettes des rois. C'est donc en Janvier, qu'après un repas, nous mangeons des galettes. Mais bien sur, nous ne faisons pas que manger des galettes ! D'ailleurs, lors de la galette de la galette des rois 2009, nous avions fait venir un groupe de \"Country\", qui en plus de nous montrer un bien beau spectacle, nous avaient aussi appris quelques pas de leur danse.", :album_title => "galette-des-rois-2013", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Soirée Music-Hall", :begin_at => "2013-02-23", :end_at => nil, :place => "Bergerac", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Quine", :begin_at => "2013-03-16", :end_at => nil, :place => "salle des fêtes de PRIGONRIEUX", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Pique-Nique Pétanque", :begin_at => "2013-06-23", :end_at => nil, :place => "QUEYSSAC", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Moules-Frites Brocantes", :begin_at => "2013-09-08", :end_at => nil, :place => "salle des fêtes de PRIGONRIEUX", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Forum des associations", :begin_at => "2013-09-21", :end_at => "2013-09-22", :place => "salle Anatole France", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Quine", :begin_at => "2013-11-17", :end_at => nil, :place => "salle Louis Delluc de Bergerac", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Saint Nicolas", :begin_at => "2013-12-15", :end_at => nil, :place => "salle des fêtes de PRIGONRIEUX", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Assemblée générale Galette des rois", :begin_at => "2014-01-26", :end_at => nil, :place => "salle Louis Delluc de Bergerac", :description => "", :album_title => nil, :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" }
], :without_protection => true )



Headquarter.create([
  { :title => "Bar-tabac Le Relax", :street => "11 rue Émilie-Zola", :postcode => "24100", :city => "Bergerac", :latitude => 44.8433237, :longitude => 0.4955673, :created_at => "2013-05-10 22:07:51", :updated_at => "2013-05-10 22:09:55" }
], :without_protection => true )



Number.create([
  { :code => "creation", :value => "12/12/2012", :created_at => "2013-05-10 21:50:55", :updated_at => "2013-05-10 21:50:55" },
  { :code => "meeting_count", :value => "42", :created_at => "2013-05-10 21:51:14", :updated_at => "2013-05-10 21:52:26" },
  { :code => "people_count", :value => "1337", :created_at => "2013-05-10 21:51:06", :updated_at => "2013-05-10 21:52:33" }
], :without_protection => true )



Summary.create([
  { :title => "Loto", :happened_at => "2013-03-16", :document_url => "https://docs.google.com/file/d/0B0EaiD90Vpj0ckRPSzVOTGd0dFU/edit?usp=sharing", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" },
  { :title => "Compte rendu de réunion", :happened_at => "2013-01-07", :document_url => "https://docs.google.com/file/d/0B0EaiD90Vpj0elZfTXNKRVpQM0U/edit?usp=sharing", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-09 08:17:54" }
], :without_protection => true )



User.create([
  { :email => "admin@garsdunordbergerac.org", :encrypted_password => "$2a$10$xELv5Z8zI67oJ2veB1BXp.NJVFez4U29saZMEZJqKK0ytSxdoje0O", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 2, :current_sign_in_at => "2013-05-10 18:46:20", :last_sign_in_at => "2013-05-10 07:33:25", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-05-09 08:17:54", :updated_at => "2013-05-10 18:46:20" }
], :without_protection => true )


