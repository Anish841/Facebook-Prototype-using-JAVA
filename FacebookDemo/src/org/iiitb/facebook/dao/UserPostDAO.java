package org.iiitb.facebook.dao;

public interface UserPostDAO {

	public boolean postOnWall(String postDesc,String userFrom,String userTo,String postDate,String postType,String albumName,String youTube,String picName,String privacyName);
}
