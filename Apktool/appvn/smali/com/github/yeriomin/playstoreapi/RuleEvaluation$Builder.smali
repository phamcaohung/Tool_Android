.class public final Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/RuleEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/RuleEvaluationOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 472
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$000()Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/RuleEvaluation$1;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActualBoolValue(Z)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1500(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Z)V

    return-object p0
.end method

.method public addActualDoubleValue(D)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1900(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;D)V

    return-object p0
.end method

.method public addActualLongValue(J)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;J)V

    return-object p0
.end method

.method public addActualStringValue(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$600(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public addActualStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$900(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllActualBoolValue(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1600(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllActualDoubleValue(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;"
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$2000(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllActualLongValue(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1200(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllActualStringValue(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$700(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearActualBoolValue()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1700(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public clearActualDoubleValue()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$2100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public clearActualLongValue()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1300(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public clearActualStringValue()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$800(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public clearRule()Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$400(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public getActualBoolValue(I)Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualBoolValue(I)Z

    move-result p1

    return p1
.end method

.method public getActualBoolValueCount()I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualBoolValueCount()I

    move-result v0

    return v0
.end method

.method public getActualBoolValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 654
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualBoolValueList()Ljava/util/List;

    move-result-object v0

    .line 653
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActualDoubleValue(I)D
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getActualDoubleValueCount()I
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualDoubleValueCount()I

    move-result v0

    return v0
.end method

.method public getActualDoubleValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 709
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualDoubleValueList()Ljava/util/List;

    move-result-object v0

    .line 708
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActualLongValue(I)J
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualLongValueCount()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualLongValueCount()I

    move-result v0

    return v0
.end method

.method public getActualLongValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 599
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualLongValueList()Ljava/util/List;

    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActualStringValue(I)Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActualStringValueBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualStringValueBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getActualStringValueCount()I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualStringValueCount()I

    move-result v0

    return v0
.end method

.method public getActualStringValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    .line 527
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getActualStringValueList()Ljava/util/List;

    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    return-object v0
.end method

.method public hasRule()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->hasRule()Z

    move-result v0

    return v0
.end method

.method public mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$300(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public setActualBoolValue(IZ)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1400(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;IZ)V

    return-object p0
.end method

.method public setActualDoubleValue(ID)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1800(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;ID)V

    return-object p0
.end method

.method public setActualLongValue(IJ)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2, p3}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$1000(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;IJ)V

    return-object p0
.end method

.method public setActualStringValue(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$500(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$200(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/RuleEvaluation;->access$100(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method
