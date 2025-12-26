.class public final Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookSubjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BookSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BookSubject;",
        "Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookSubjectOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$000()Lcom/github/yeriomin/playstoreapi/BookSubject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BookSubject$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$200(Lcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public clearQuery()Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$500(Lcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public clearSubjectId()Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$800(Lcom/github/yeriomin/playstoreapi/BookSubject;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->getSubjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasQuery()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->hasQuery()Z

    move-result v0

    return v0
.end method

.method public hasSubjectId()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookSubject;->hasSubjectId()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$100(Lcom/github/yeriomin/playstoreapi/BookSubject;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$300(Lcom/github/yeriomin/playstoreapi/BookSubject;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$400(Lcom/github/yeriomin/playstoreapi/BookSubject;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$600(Lcom/github/yeriomin/playstoreapi/BookSubject;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubjectId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$700(Lcom/github/yeriomin/playstoreapi/BookSubject;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookSubject$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookSubject;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookSubject;->access$900(Lcom/github/yeriomin/playstoreapi/BookSubject;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
