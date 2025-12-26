.class public final Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SearchResponse;",
        "Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SearchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 707
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$000()Lcom/github/yeriomin/playstoreapi/SearchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SearchResponse$1;)V
    .locals 0

    .line 700
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucket(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;"
        }
    .end annotation

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDoc(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;"
        }
    .end annotation

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRelatedSearch(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;"
        }
    .end annotation

    .line 1102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public addBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public addBucket(Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public addBucket(Lcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public addDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public addDoc(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3200(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-object p0
.end method

.method public addRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3000(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-object p0
.end method

.method public addRelatedSearch(Lcom/github/yeriomin/playstoreapi/RelatedSearch;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2900(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public clearAggregateQuery()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$800(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearBucket()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearDoc()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearNextPageUrl()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3700(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearOriginalQuery()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$200(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearRelatedSearch()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3400(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public clearSuggestedQuery()Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$500(Lcom/github/yeriomin/playstoreapi/SearchResponse;)V

    return-object p0
.end method

.method public getAggregateQuery()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getAggregateQuery()Z

    move-result v0

    return v0
.end method

.method public getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCount()I
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getBucketCount()I

    move-result v0

    return v0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 837
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getBucketList()Ljava/util/List;

    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1
.end method

.method public getDocCount()I
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDocCount()I

    move-result v0

    return v0
.end method

.method public getDocList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 934
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getDocList()Ljava/util/List;

    move-result-object v0

    .line 933
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getNextPageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalQuery()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getOriginalQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getOriginalQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedSearch(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getRelatedSearch(I)Lcom/github/yeriomin/playstoreapi/RelatedSearch;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedSearchCount()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getRelatedSearchCount()I

    move-result v0

    return v0
.end method

.method public getRelatedSearchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RelatedSearch;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    .line 1031
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getRelatedSearchList()Ljava/util/List;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedQuery()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getSuggestedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->getSuggestedQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregateQuery()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasAggregateQuery()Z

    move-result v0

    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasNextPageUrl()Z

    move-result v0

    return v0
.end method

.method public hasOriginalQuery()Z
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasOriginalQuery()Z

    move-result v0

    return v0
.end method

.method public hasSuggestedQuery()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->hasSuggestedQuery()Z

    move-result v0

    return v0
.end method

.method public removeBucket(I)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V

    return-object p0
.end method

.method public removeDoc(I)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V

    return-object p0
.end method

.method public removeRelatedSearch(I)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3500(Lcom/github/yeriomin/playstoreapi/SearchResponse;I)V

    return-object p0
.end method

.method public setAggregateQuery(Z)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$700(Lcom/github/yeriomin/playstoreapi/SearchResponse;Z)V

    return-object p0
.end method

.method public setBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public setBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$900(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public setDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public setDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public setNextPageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3600(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$3800(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOriginalQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$100(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOriginalQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$300(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2800(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch$Builder;)V

    return-object p0
.end method

.method public setRelatedSearch(ILcom/github/yeriomin/playstoreapi/RelatedSearch;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$2700(Lcom/github/yeriomin/playstoreapi/SearchResponse;ILcom/github/yeriomin/playstoreapi/RelatedSearch;)V

    return-object p0
.end method

.method public setSuggestedQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$400(Lcom/github/yeriomin/playstoreapi/SearchResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuggestedQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/SearchResponse$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SearchResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SearchResponse;->access$600(Lcom/github/yeriomin/playstoreapi/SearchResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
