.class public final Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ListResponse;",
        "Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ListResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$000()Lcom/github/yeriomin/playstoreapi/ListResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ListResponse$1;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBucket(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Bucket;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$700(Lcom/github/yeriomin/playstoreapi/ListResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDoc(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DocV2;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/ListResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$600(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public addBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$400(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public addBucket(Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$500(Lcom/github/yeriomin/playstoreapi/ListResponse;Lcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public addBucket(Lcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$300(Lcom/github/yeriomin/playstoreapi/ListResponse;Lcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public addDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public addDoc(Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/ListResponse;Lcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public addDoc(Lcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/ListResponse;Lcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method

.method public clearBucket()Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$800(Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-object p0
.end method

.method public clearDoc()Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/ListResponse;)V

    return-object p0
.end method

.method public getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getBucket(I)Lcom/github/yeriomin/playstoreapi/Bucket;

    move-result-object p1

    return-object p1
.end method

.method public getBucketCount()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getBucketCount()I

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

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 374
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getBucketList()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDoc(I)Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    return-object p1
.end method

.method public getDocCount()I
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocCount()I

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

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    .line 471
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ListResponse;->getDocList()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBucket(I)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$900(Lcom/github/yeriomin/playstoreapi/ListResponse;I)V

    return-object p0
.end method

.method public removeDoc(I)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/ListResponse;I)V

    return-object p0
.end method

.method public setBucket(ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$200(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/Bucket$Builder;)V

    return-object p0
.end method

.method public setBucket(ILcom/github/yeriomin/playstoreapi/Bucket;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$100(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/Bucket;)V

    return-object p0
.end method

.method public setDoc(ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/DocV2$Builder;)V

    return-object p0
.end method

.method public setDoc(ILcom/github/yeriomin/playstoreapi/DocV2;)Lcom/github/yeriomin/playstoreapi/ListResponse$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ListResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ListResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/ListResponse;ILcom/github/yeriomin/playstoreapi/DocV2;)V

    return-object p0
.end method
