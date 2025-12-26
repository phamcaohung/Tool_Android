.class public final Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DetailsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponse;",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DetailsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 710
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$000()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DetailsResponse$1;)V
    .locals 0

    .line 703
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBadge(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-object p0
.end method

.method public addBadge(ILcom/github/yeriomin/playstoreapi/Badge;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public addBadge(Lcom/github/yeriomin/playstoreapi/Badge$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-object p0
.end method

.method public addBadge(Lcom/github/yeriomin/playstoreapi/Badge;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public clearAnalyticsCookie()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearBadge()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearDetailsStreamUrl()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearDocV1()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearDocV2()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearFeatures()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearFooterHtml()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearPostAcquireDetailsStreamUrl()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public clearUserReview()Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)V

    return-object p0
.end method

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBadge(I)Lcom/github/yeriomin/playstoreapi/Badge;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getBadge(I)Lcom/github/yeriomin/playstoreapi/Badge;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeCount()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getBadgeCount()I

    move-result v0

    return v0
.end method

.method public getBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Badge;",
            ">;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    .line 946
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getBadgeList()Ljava/util/List;

    move-result-object v0

    .line 945
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDetailsStreamUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocV1()Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV1()Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object v0

    return-object v0
.end method

.method public getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Lcom/github/yeriomin/playstoreapi/Features;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFeatures()Lcom/github/yeriomin/playstoreapi/Features;

    move-result-object v0

    return-object v0
.end method

.method public getFooterHtml()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFooterHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFooterHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getFooterHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostAcquireDetailsStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getPostAcquireDetailsStreamUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostAcquireDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getPostAcquireDetailsStreamUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserReview()Lcom/github/yeriomin/playstoreapi/Review;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getUserReview()Lcom/github/yeriomin/playstoreapi/Review;

    move-result-object v0

    return-object v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasAnalyticsCookie()Z

    move-result v0

    return v0
.end method

.method public hasDetailsStreamUrl()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasDetailsStreamUrl()Z

    move-result v0

    return v0
.end method

.method public hasDocV1()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasDocV1()Z

    move-result v0

    return v0
.end method

.method public hasDocV2()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasDocV2()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasFooterHtml()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasFooterHtml()Z

    move-result v0

    return v0
.end method

.method public hasPostAcquireDetailsStreamUrl()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasPostAcquireDetailsStreamUrl()Z

    move-result v0

    return v0
.end method

.method public hasUserReview()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->hasUserReview()Z

    move-result v0

    return v0
.end method

.method public mergeDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public mergeDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public mergeFeatures(Lcom/github/yeriomin/playstoreapi/Features;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features;)V

    return-object p0
.end method

.method public mergeUserReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method

.method public removeBadge(I)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;I)V

    return-object p0
.end method

.method public setAnalyticsCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBadge(ILcom/github/yeriomin/playstoreapi/Badge$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge$Builder;)V

    return-object p0
.end method

.method public setBadge(ILcom/github/yeriomin/playstoreapi/Badge;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;ILcom/github/yeriomin/playstoreapi/Badge;)V

    return-object p0
.end method

.method public setDetailsStreamUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3400(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-object p0
.end method

.method public setDocV1(Lcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$100(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public setDocV2(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public setFeatures(Lcom/github/yeriomin/playstoreapi/Features$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features$Builder;)V

    return-object p0
.end method

.method public setFeatures(Lcom/github/yeriomin/playstoreapi/Features;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$2800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Features;)V

    return-object p0
.end method

.method public setFooterHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFooterHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPostAcquireDetailsStreamUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3500(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostAcquireDetailsStreamUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$3700(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserReview(Lcom/github/yeriomin/playstoreapi/Review$Builder;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$900(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review$Builder;)V

    return-object p0
.end method

.method public setUserReview(Lcom/github/yeriomin/playstoreapi/Review;)Lcom/github/yeriomin/playstoreapi/DetailsResponse$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->access$800(Lcom/github/yeriomin/playstoreapi/DetailsResponse;Lcom/github/yeriomin/playstoreapi/Review;)V

    return-object p0
.end method
