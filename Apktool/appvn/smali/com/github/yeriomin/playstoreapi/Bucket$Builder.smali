.class public final Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Bucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Bucket;",
        "Lcom/github/yeriomin/playstoreapi/Bucket$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BucketOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 736
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$000()Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Bucket$1;)V
    .locals 0

    .line 729
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Bucket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocument(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Bucket$Builder;"
        }
    .end annotation

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$700(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$600(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-object p0
.end method

.method public addDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$400(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public addDocument(Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$500(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-object p0
.end method

.method public addDocument(Lcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$300(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public clearAnalyticsCookie()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2600(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearDocument()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$800(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearEstimatedResults()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2400(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearFullContentsListUrl()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2900(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearFullContentsUrl()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1900(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearIconUrl()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1600(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearMultiCorpus()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1100(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearNextPageUrl()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3200(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearOrdered()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3500(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearRelevance()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2200(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1300(Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public getAnalyticsCookie()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getAnalyticsCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getAnalyticsCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(I)Lcom/github/yeriomin/playstoreapi/DocV1;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDocument(I)Lcom/github/yeriomin/playstoreapi/DocV1;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentCount()I
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDocumentCount()I

    move-result v0

    return v0
.end method

.method public getDocumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DocV1;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    .line 745
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getDocumentList()Ljava/util/List;

    move-result-object v0

    .line 744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedResults()J
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getEstimatedResults()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFullContentsListUrl()Ljava/lang/String;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullContentsListUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsListUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullContentsUrl()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullContentsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getFullContentsUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getIconUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMultiCorpus()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getMultiCorpus()Z

    move-result v0

    return v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getNextPageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getOrdered()Z

    move-result v0

    return v0
.end method

.method public getRelevance()D
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getRelevance()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnalyticsCookie()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasAnalyticsCookie()Z

    move-result v0

    return v0
.end method

.method public hasEstimatedResults()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasEstimatedResults()Z

    move-result v0

    return v0
.end method

.method public hasFullContentsListUrl()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsListUrl()Z

    move-result v0

    return v0
.end method

.method public hasFullContentsUrl()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasFullContentsUrl()Z

    move-result v0

    return v0
.end method

.method public hasIconUrl()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasIconUrl()Z

    move-result v0

    return v0
.end method

.method public hasMultiCorpus()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasMultiCorpus()Z

    move-result v0

    return v0
.end method

.method public hasNextPageUrl()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasNextPageUrl()Z

    move-result v0

    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasOrdered()Z

    move-result v0

    return v0
.end method

.method public hasRelevance()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasRelevance()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Bucket;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public removeDocument(I)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$900(Lcom/github/yeriomin/playstoreapi/Bucket;I)V

    return-object p0
.end method

.method public setAnalyticsCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2500(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnalyticsCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2700(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocument(ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$200(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1$Builder;)V

    return-object p0
.end method

.method public setDocument(ILcom/github/yeriomin/playstoreapi/DocV1;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$100(Lcom/github/yeriomin/playstoreapi/Bucket;ILcom/github/yeriomin/playstoreapi/DocV1;)V

    return-object p0
.end method

.method public setEstimatedResults(J)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2300(Lcom/github/yeriomin/playstoreapi/Bucket;J)V

    return-object p0
.end method

.method public setFullContentsListUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2800(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullContentsListUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3000(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFullContentsUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1800(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullContentsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2000(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1500(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1700(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMultiCorpus(Z)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1000(Lcom/github/yeriomin/playstoreapi/Bucket;Z)V

    return-object p0
.end method

.method public setNextPageUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3100(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3300(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrdered(Z)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$3400(Lcom/github/yeriomin/playstoreapi/Bucket;Z)V

    return-object p0
.end method

.method public setRelevance(D)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$2100(Lcom/github/yeriomin/playstoreapi/Bucket;D)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1200(Lcom/github/yeriomin/playstoreapi/Bucket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Bucket$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Bucket;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Bucket;->access$1400(Lcom/github/yeriomin/playstoreapi/Bucket;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
