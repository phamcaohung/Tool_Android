.class public final Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BrowseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BrowseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponse;",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BrowseResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 543
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$000()Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BrowseResponse$1;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBreadcrumb(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCategory(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addBreadcrumb(Lcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$900(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public clearBreadcrumb()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public clearCategory()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public clearCategoryContainer()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public clearContentsUrl()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$200(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public clearPromoUrl()Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;)V

    return-object p0
.end method

.method public getBreadcrumb(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getBreadcrumb(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;

    move-result-object p1

    return-object p1
.end method

.method public getBreadcrumbCount()I
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getBreadcrumbCount()I

    move-result v0

    return v0
.end method

.method public getBreadcrumbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 741
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getBreadcrumbList()Ljava/util/List;

    move-result-object v0

    .line 740
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategoryContainer()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryCount()I
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategoryCount()I

    move-result v0

    return v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    .line 644
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getCategoryList()Ljava/util/List;

    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentsUrl()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getContentsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getContentsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPromoUrl()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getPromoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->getPromoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCategoryContainer()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasCategoryContainer()Z

    move-result v0

    return v0
.end method

.method public hasContentsUrl()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasContentsUrl()Z

    move-result v0

    return v0
.end method

.method public hasPromoUrl()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->hasPromoUrl()Z

    move-result v0

    return v0
.end method

.method public mergeCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V

    return-object p0
.end method

.method public removeBreadcrumb(I)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;I)V

    return-object p0
.end method

.method public removeCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;I)V

    return-object p0
.end method

.method public setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public setBreadcrumb(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$800(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$700(Lcom/github/yeriomin/playstoreapi/BrowseResponse;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;)V

    return-object p0
.end method

.method public setCategoryContainer(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V

    return-object p0
.end method

.method public setContentsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$100(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$300(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPromoUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$400(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPromoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BrowseResponse$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BrowseResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BrowseResponse;->access$600(Lcom/github/yeriomin/playstoreapi/BrowseResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
