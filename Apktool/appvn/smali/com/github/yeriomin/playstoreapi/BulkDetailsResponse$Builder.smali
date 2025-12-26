.class public final Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BulkDetailsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BulkDetailsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$000()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$700(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$600(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)V

    return-object p0
.end method

.method public addEntry(ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$400(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)V

    return-object p0
.end method

.method public addEntry(Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$500(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)V

    return-object p0
.end method

.method public addEntry(Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$300(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)V

    return-object p0
.end method

.method public clearEntry()Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$800(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;)V

    return-object p0
.end method

.method public getEntry(I)Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getEntry(I)Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BulkDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    .line 246
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEntry(I)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$900(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;I)V

    return-object p0
.end method

.method public setEntry(ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$200(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry$Builder;)V

    return-object p0
.end method

.method public setEntry(ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;->access$100(Lcom/github/yeriomin/playstoreapi/BulkDetailsResponse;ILcom/github/yeriomin/playstoreapi/BulkDetailsEntry;)V

    return-object p0
.end method
