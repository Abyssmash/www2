package www.silver.vo;

public class BoVO {
	String list;
	String id;
	String ob;
	String command;
	String indate;
	/**
	 * @return the list
	 */
	public String getList() {
		return list;
	}
	/**
	 * @param list the list to set
	 */
	public void setList(String list) {
		this.list = list;
	}
	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}
	/**
	 * @return the ob
	 */
	public String getOb() {
		return ob;
	}
	/**
	 * @param ob the ob to set
	 */
	public void setOb(String ob) {
		this.ob = ob;
	}
	/**
	 * @return the command
	 */
	public String getCommand() {
		return command;
	}
	/**
	 * @param command the command to set
	 */
	public void setCommand(String command) {
		this.command = command;
	}
	/**
	 * @return the indate
	 */
	public String getIndate() {
		return indate;
	}
	/**
	 * @param indate the indate to set
	 */
	public void setIndate(String indate) {
		this.indate = indate;
	}
	@Override
	public String toString() {
		return "BoVO [list=" + list + ", id=" + id + ", ob=" + ob + ", command=" + command + ", indate=" + indate + "]";
	}
	
}
