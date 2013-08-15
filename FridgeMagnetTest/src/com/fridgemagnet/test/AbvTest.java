package com.fridgemagnet.test;


import android.test.AndroidTestCase;

public class AbvTest extends AndroidTestCase {
	@Override
	protected void setUp() throws Exception {
		super.setUp();
	}

	/**
	 * Test adding a daisy book into local db (with type is 'download').
	 */
	public void testTrue() {
		boolean isOK = true;
		assertTrue(isOK);
	}
	public void testFalse() {
		boolean isOK = true;
		assertTrue(isOK);
	}

	@Override
	protected void tearDown() throws Exception {
		super.tearDown();
	}
}
