UI.registerHelper 'Config', ->
	Config

UI.registerHelper 'niceName',->
	if Session.get('User')
		if Session.get('User').profile.firstName
			Session.get('User').profile.firstName
		else
			Session.get('User').emails[0].address

UI.registerHelper 'Users', ->
	Meteor.users

UI.registerHelper 'Language', ->
	Session.get 'Language'

UI.registerHelper 'Languages', ->
	Languages

UI.registerHelper 'learning', ->
	Session.get 'learning'

UI.registerHelper 'Learning', ->
	Session.get 'Learning'

UI.registerHelper 'toArray', ->
	_.map Languages, (Language)->
		Language


UI.registerHelper '_', ->
	_

UI.registerHelper 'User', ->
	Meteor.user()