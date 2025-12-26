.class public final Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/PlusOneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/PlusOneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/PlusOneData;",
        "Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/PlusOneDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$000()Lcom/github/yeriomin/playstoreapi/PlusOneData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/PlusOneData$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCirclesPeople(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;"
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1300(Lcom/github/yeriomin/playstoreapi/PlusOneData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1200(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-object p0
.end method

.method public addCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1000(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-object p0
.end method

.method public addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1100(Lcom/github/yeriomin/playstoreapi/PlusOneData;Lcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-object p0
.end method

.method public addCirclesPeople(Lcom/github/yeriomin/playstoreapi/PlusPerson;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$900(Lcom/github/yeriomin/playstoreapi/PlusOneData;Lcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-object p0
.end method

.method public clearCirclesPeople()Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1400(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public clearCirclesTotal()Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$600(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public clearSetByUser()Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$200(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public clearTotal()Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$400(Lcom/github/yeriomin/playstoreapi/PlusOneData;)V

    return-object p0
.end method

.method public getCirclesPeople(I)Lcom/github/yeriomin/playstoreapi/PlusPerson;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getCirclesPeople(I)Lcom/github/yeriomin/playstoreapi/PlusPerson;

    move-result-object p1

    return-object p1
.end method

.method public getCirclesPeopleCount()I
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getCirclesPeopleCount()I

    move-result v0

    return v0
.end method

.method public getCirclesPeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PlusPerson;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    .line 442
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getCirclesPeopleList()Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCirclesTotal()J
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getCirclesTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSetByUser()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getSetByUser()Z

    move-result v0

    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCirclesTotal()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasCirclesTotal()Z

    move-result v0

    return v0
.end method

.method public hasSetByUser()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasSetByUser()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public removeCirclesPeople(I)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$1500(Lcom/github/yeriomin/playstoreapi/PlusOneData;I)V

    return-object p0
.end method

.method public setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$800(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson$Builder;)V

    return-object p0
.end method

.method public setCirclesPeople(ILcom/github/yeriomin/playstoreapi/PlusPerson;)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$700(Lcom/github/yeriomin/playstoreapi/PlusOneData;ILcom/github/yeriomin/playstoreapi/PlusPerson;)V

    return-object p0
.end method

.method public setCirclesTotal(J)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$500(Lcom/github/yeriomin/playstoreapi/PlusOneData;J)V

    return-object p0
.end method

.method public setSetByUser(Z)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$100(Lcom/github/yeriomin/playstoreapi/PlusOneData;Z)V

    return-object p0
.end method

.method public setTotal(J)Lcom/github/yeriomin/playstoreapi/PlusOneData$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/PlusOneData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/PlusOneData;->access$300(Lcom/github/yeriomin/playstoreapi/PlusOneData;J)V

    return-object p0
.end method
