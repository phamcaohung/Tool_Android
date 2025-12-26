.class public final Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ClientLibraryStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ClientLibraryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ClientLibraryState;",
        "Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ClientLibraryStateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$000()Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ClientLibraryState$1;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCorpus()Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$200(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;)V

    return-object p0
.end method

.method public clearHashCodeSum()Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$600(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;)V

    return-object p0
.end method

.method public clearLibraryId()Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$1000(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;)V

    return-object p0
.end method

.method public clearLibrarySize()Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$800(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;)V

    return-object p0
.end method

.method public clearServerToken()Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$400(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;)V

    return-object p0
.end method

.method public getCorpus()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getCorpus()I

    move-result v0

    return v0
.end method

.method public getHashCodeSum()J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getHashCodeSum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLibraryId()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getLibraryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibrarySize()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getLibrarySize()I

    move-result v0

    return v0
.end method

.method public getServerToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->getServerToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCorpus()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->hasCorpus()Z

    move-result v0

    return v0
.end method

.method public hasHashCodeSum()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->hasHashCodeSum()Z

    move-result v0

    return v0
.end method

.method public hasLibraryId()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->hasLibraryId()Z

    move-result v0

    return v0
.end method

.method public hasLibrarySize()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->hasLibrarySize()Z

    move-result v0

    return v0
.end method

.method public hasServerToken()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->hasServerToken()Z

    move-result v0

    return v0
.end method

.method public setCorpus(I)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$100(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;I)V

    return-object p0
.end method

.method public setHashCodeSum(J)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$500(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;J)V

    return-object p0
.end method

.method public setLibraryId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$900(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLibraryIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$1100(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLibrarySize(I)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$700(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;I)V

    return-object p0
.end method

.method public setServerToken(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ClientLibraryState$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ClientLibraryState;->access$300(Lcom/github/yeriomin/playstoreapi/ClientLibraryState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
