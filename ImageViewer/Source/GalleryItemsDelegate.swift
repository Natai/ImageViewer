//
//  GalleryDelegate.swift
//  ImageViewer
//
// Created by David Whetstone on 1/5/17.
// Copyright (c) 2017 MailOnline. All rights reserved.
//

import Foundation

@objc public protocol GalleryItemsDelegate {

    @objc optional func removeGalleryItem(at index: Int)
    @objc optional func mediaSaved(isSuccess: Bool)
}
