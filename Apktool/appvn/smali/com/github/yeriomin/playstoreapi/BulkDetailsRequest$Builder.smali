.class public final Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BulkDetailsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$000()Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$1;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocid(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$300(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocid(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$200(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDocidBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$500(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDocid()Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$400(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;)V

    return-object p0
.end method

.method public clearIncludeChildDocs()Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$700(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;)V

    return-object p0
.end method

.method public getDocid(I)Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->getDocid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocidBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->getDocidBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDocidCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->getDocidCount()I

    move-result v0

    return v0
.end method

.method public getDocidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    .line 252
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->getDocidList()Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeChildDocs()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->getIncludeChildDocs()Z

    move-result v0

    return v0
.end method

.method public hasIncludeChildDocs()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->hasIncludeChildDocs()Z

    move-result v0

    return v0
.end method

.method public setDocid(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$100(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setIncludeChildDocs(Z)Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;->access$600(Lcom/github/yeriomin/playstoreapi/BulkDetailsRequest;Z)V

    return-object p0
.end method
