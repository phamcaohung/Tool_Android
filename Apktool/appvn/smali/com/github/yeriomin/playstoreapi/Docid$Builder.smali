.class public final Lcom/github/yeriomin/playstoreapi/Docid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Docid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Docid;",
        "Lcom/github/yeriomin/playstoreapi/Docid$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocidOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Docid;->access$000()Lcom/github/yeriomin/playstoreapi/Docid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Docid$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Docid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackend()Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->access$700(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public clearBackendDocid()Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->access$200(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->access$500(Lcom/github/yeriomin/playstoreapi/Docid;)V

    return-object p0
.end method

.method public getBackend()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->getBackend()I

    move-result v0

    return v0
.end method

.method public getBackendDocid()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->getBackendDocid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackendDocidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->getBackendDocidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->getType()I

    move-result v0

    return v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->hasBackend()Z

    move-result v0

    return v0
.end method

.method public hasBackendDocid()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->hasBackendDocid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Docid;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBackend(I)Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Docid;->access$600(Lcom/github/yeriomin/playstoreapi/Docid;I)V

    return-object p0
.end method

.method public setBackendDocid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Docid;->access$100(Lcom/github/yeriomin/playstoreapi/Docid;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackendDocidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Docid;->access$300(Lcom/github/yeriomin/playstoreapi/Docid;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/Docid$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Docid;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Docid;->access$400(Lcom/github/yeriomin/playstoreapi/Docid;I)V

    return-object p0
.end method
