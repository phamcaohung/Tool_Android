.class public final Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CategoryContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CategoryContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CategoryContainer;",
        "Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CategoryContainerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$000()Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CategoryContainer$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategory(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$700(Lcom/github/yeriomin/playstoreapi/CategoryContainer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$600(Lcom/github/yeriomin/playstoreapi/CategoryContainer;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$400(Lcom/github/yeriomin/playstoreapi/CategoryContainer;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$500(Lcom/github/yeriomin/playstoreapi/CategoryContainer;Lcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public addCategory(Lcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$300(Lcom/github/yeriomin/playstoreapi/CategoryContainer;Lcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method

.method public clearCategory()Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$800(Lcom/github/yeriomin/playstoreapi/CategoryContainer;)V

    return-object p0
.end method

.method public getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->getCategory(I)Lcom/github/yeriomin/playstoreapi/BrowseLink;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->getCategoryCount()I

    move-result v0

    return v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/BrowseLink;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    .line 246
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->getCategoryList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCategory(I)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$900(Lcom/github/yeriomin/playstoreapi/CategoryContainer;I)V

    return-object p0
.end method

.method public setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$200(Lcom/github/yeriomin/playstoreapi/CategoryContainer;ILcom/github/yeriomin/playstoreapi/BrowseLink$Builder;)V

    return-object p0
.end method

.method public setCategory(ILcom/github/yeriomin/playstoreapi/BrowseLink;)Lcom/github/yeriomin/playstoreapi/CategoryContainer$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CategoryContainer;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CategoryContainer;->access$100(Lcom/github/yeriomin/playstoreapi/CategoryContainer;ILcom/github/yeriomin/playstoreapi/BrowseLink;)V

    return-object p0
.end method
