public with sharing class VariablesDatatypeChallenge {
    public VariablesDatatypeChallenge() {
        //posts for Apex Category
        List<String> apexPosts = new List<String>{'Demystifying Apex Collections', 'Datatypes and Variables in Apex'};
        //posts for lightning category
        List<String> lightningPosts = new List<String>{'Events in Aura Frameworks', 'Developing Reusable Components'};

        //map can store collections as its values
        //map to store the categories and post lists
        Map<String, List<String>> allPosts = new Map<String, List<String>>();

        //insert apex posts
        allposts.put('Apex', apexPosts);
        //insert lightning posts
        allposts.put('Lightning', lightningPosts);

        //printing all posts along the categories
        System.debug(allPosts);
    }
}