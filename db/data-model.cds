namespace com.relation;

entity CompanyEntity {
  key companyId : Integer;
  companyName  : String;
  linkToContact  : Association to ContactEntity;
}

entity ContactEntity {
  key contactId : Integer;
  contactName : String;
  contactPhone : Integer;	
  linkToCommunication  : Association to CommunicationEntity;
}

entity CommunicationEntity {
  key communicationId : Integer;
  socialMedia : String;
  webAddress : String;
  linkToComment : Association to CommentEntity;
}

entity CommentEntity {
  key commentId : Integer;
  message : String;
}