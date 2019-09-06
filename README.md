# DeepInsertMultiLevel
Deep insert 4 levels no guids

Payload
{
    "companyId": 1,
    "companyName": "PetShop",
    "linkToContact_contactId": 11,
    "linkToContact": {
        "contactId": 11,
        "contactName": "Petty",
        "contactPhone": 123456,
        "linkToCommunication_communicationId": 111,
        "linkToCommunication": {
            "communicationId": 111,
            "socialMedia": "Facebook",
            "webAddress": "www.facebook.com",
            "linkToComment_commentId": 1111,
            "linkToComment": {
                "commentId": 1111,
                "message": "very nice"
            }
        }
    }
}
