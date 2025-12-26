.class public final Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/VideoCredit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
        "Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoCreditOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$000()Lcom/github/yeriomin/playstoreapi/VideoCredit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/VideoCredit$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$800(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$700(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/String;)V

    return-object p0
.end method

.method public addNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$1000(Lcom/github/yeriomin/playstoreapi/VideoCredit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCredit()Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$400(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public clearCreditType()Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$200(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public clearName()Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$900(Lcom/github/yeriomin/playstoreapi/VideoCredit;)V

    return-object p0
.end method

.method public getCredit()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCredit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreditBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCreditBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreditType()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getCreditType()I

    move-result v0

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNameCount()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getNameCount()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    .line 386
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->getNameList()Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCredit()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCredit()Z

    move-result v0

    return v0
.end method

.method public hasCreditType()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->hasCreditType()Z

    move-result v0

    return v0
.end method

.method public setCredit(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$300(Lcom/github/yeriomin/playstoreapi/VideoCredit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreditBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$500(Lcom/github/yeriomin/playstoreapi/VideoCredit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreditType(I)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$100(Lcom/github/yeriomin/playstoreapi/VideoCredit;I)V

    return-object p0
.end method

.method public setName(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoCredit$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoCredit;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/VideoCredit;->access$600(Lcom/github/yeriomin/playstoreapi/VideoCredit;ILjava/lang/String;)V

    return-object p0
.end method
