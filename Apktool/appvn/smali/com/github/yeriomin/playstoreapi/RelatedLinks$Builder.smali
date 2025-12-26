.class public final Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RelatedLinksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RelatedLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinks;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RelatedLinksOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$000()Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RelatedLinks$1;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRelatedLinks(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;"
        }
    .end annotation

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-object p0
.end method

.method public addRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1900(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2000(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-object p0
.end method

.method public addRelatedLinks(Lcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public clearCategoryInfo()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public clearPrivacyPolicyUrl()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public clearRated()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public clearRelatedLinks()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public clearUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public clearYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;)V

    return-object p0
.end method

.method public getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getCategoryInfo()Lcom/github/yeriomin/playstoreapi/CategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getPrivacyPolicyUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRated()Lcom/github/yeriomin/playstoreapi/Rated;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRated()Lcom/github/yeriomin/playstoreapi/Rated;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedLinks(I)Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRelatedLinks(I)Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedLinksCount()I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRelatedLinksCount()I

    move-result v0

    return v0
.end method

.method public getRelatedLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedLink;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    .line 723
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getRelatedLinksList()Ljava/util/List;

    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getUnknown1()Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;

    move-result-object v0

    return-object v0
.end method

.method public getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->getYouMightAlsoLike()Lcom/github/yeriomin/playstoreapi/RelatedLink;

    move-result-object v0

    return-object v0
.end method

.method public hasCategoryInfo()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasCategoryInfo()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyPolicyUrl()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasPrivacyPolicyUrl()Z

    move-result v0

    return v0
.end method

.method public hasRated()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasRated()Z

    move-result v0

    return v0
.end method

.method public hasUnknown1()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasUnknown1()Z

    move-result v0

    return v0
.end method

.method public hasYouMightAlsoLike()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->hasYouMightAlsoLike()Z

    move-result v0

    return v0
.end method

.method public mergeCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-object p0
.end method

.method public mergeRated(Lcom/github/yeriomin/playstoreapi/Rated;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-object p0
.end method

.method public mergeUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V

    return-object p0
.end method

.method public mergeYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1000(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public removeRelatedLinks(I)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2400(Lcom/github/yeriomin/playstoreapi/RelatedLinks;I)V

    return-object p0
.end method

.method public setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo$Builder;)V

    return-object p0
.end method

.method public setCategoryInfo(Lcom/github/yeriomin/playstoreapi/CategoryInfo;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$2500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/CategoryInfo;)V

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$500(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrivacyPolicyUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRated(Lcom/github/yeriomin/playstoreapi/Rated$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1300(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated$Builder;)V

    return-object p0
.end method

.method public setRated(Lcom/github/yeriomin/playstoreapi/Rated;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/Rated;)V

    return-object p0
.end method

.method public setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1700(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-object p0
.end method

.method public setRelatedLinks(ILcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$1600(Lcom/github/yeriomin/playstoreapi/RelatedLinks;ILcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method

.method public setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$200(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1$Builder;)V

    return-object p0
.end method

.method public setUnknown1(Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$100(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLinksUnknown1;)V

    return-object p0
.end method

.method public setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$900(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink$Builder;)V

    return-object p0
.end method

.method public setYouMightAlsoLike(Lcom/github/yeriomin/playstoreapi/RelatedLink;)Lcom/github/yeriomin/playstoreapi/RelatedLinks$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RelatedLinks;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RelatedLinks;->access$800(Lcom/github/yeriomin/playstoreapi/RelatedLinks;Lcom/github/yeriomin/playstoreapi/RelatedLink;)V

    return-object p0
.end method
