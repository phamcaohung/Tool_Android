.class public final Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/Unknown25OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Unknown25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Unknown25;",
        "Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/Unknown25OrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$000()Lcom/github/yeriomin/playstoreapi/Unknown25;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Unknown25$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Unknown25Item;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$700(Lcom/github/yeriomin/playstoreapi/Unknown25;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItem(ILcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$600(Lcom/github/yeriomin/playstoreapi/Unknown25;ILcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)V

    return-object p0
.end method

.method public addItem(ILcom/github/yeriomin/playstoreapi/Unknown25Item;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$400(Lcom/github/yeriomin/playstoreapi/Unknown25;ILcom/github/yeriomin/playstoreapi/Unknown25Item;)V

    return-object p0
.end method

.method public addItem(Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$500(Lcom/github/yeriomin/playstoreapi/Unknown25;Lcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)V

    return-object p0
.end method

.method public addItem(Lcom/github/yeriomin/playstoreapi/Unknown25Item;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$300(Lcom/github/yeriomin/playstoreapi/Unknown25;Lcom/github/yeriomin/playstoreapi/Unknown25Item;)V

    return-object p0
.end method

.method public clearItem()Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$800(Lcom/github/yeriomin/playstoreapi/Unknown25;)V

    return-object p0
.end method

.method public getItem(I)Lcom/github/yeriomin/playstoreapi/Unknown25Item;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getItem(I)Lcom/github/yeriomin/playstoreapi/Unknown25Item;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Unknown25Item;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    .line 246
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Unknown25;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(I)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$900(Lcom/github/yeriomin/playstoreapi/Unknown25;I)V

    return-object p0
.end method

.method public setItem(ILcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$200(Lcom/github/yeriomin/playstoreapi/Unknown25;ILcom/github/yeriomin/playstoreapi/Unknown25Item$Builder;)V

    return-object p0
.end method

.method public setItem(ILcom/github/yeriomin/playstoreapi/Unknown25Item;)Lcom/github/yeriomin/playstoreapi/Unknown25$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Unknown25;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Unknown25;->access$100(Lcom/github/yeriomin/playstoreapi/Unknown25;ILcom/github/yeriomin/playstoreapi/Unknown25Item;)V

    return-object p0
.end method
