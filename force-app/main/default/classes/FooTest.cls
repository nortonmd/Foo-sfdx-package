@isTest (SeeAllData=false)
private class FooTest {

    static TestMethod void testFooCheckSample() {
        // Arrange
        String expected = Foo.SAMPLE_TEXT;
        String actual = '';

        // Act
        Test.startTest();
        actual = Foo.getSample();
        Test.stopTest();

        // Assert
        System.assertEquals( expected, actual, 'Foo sample should be ' + expected);
    }

}