//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jean Camargo on 13/05/25.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
