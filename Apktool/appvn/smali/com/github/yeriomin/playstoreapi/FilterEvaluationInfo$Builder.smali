.class public final Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;",
        "Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$000()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRuleEvaluation(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$700(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRuleEvaluation(ILcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$600(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;ILcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)V

    return-object p0
.end method

.method public addRuleEvaluation(ILcom/github/yeriomin/playstoreapi/RuleEvaluation;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$400(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;ILcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public addRuleEvaluation(Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$500(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;Lcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)V

    return-object p0
.end method

.method public addRuleEvaluation(Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$300(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;Lcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method

.method public clearRuleEvaluation()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$800(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-object p0
.end method

.method public getRuleEvaluation(I)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getRuleEvaluation(I)Lcom/github/yeriomin/playstoreapi/RuleEvaluation;

    move-result-object p1

    return-object p1
.end method

.method public getRuleEvaluationCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getRuleEvaluationCount()I

    move-result v0

    return v0
.end method

.method public getRuleEvaluationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/RuleEvaluation;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    .line 246
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->getRuleEvaluationList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRuleEvaluation(I)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$900(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;I)V

    return-object p0
.end method

.method public setRuleEvaluation(ILcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$200(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;ILcom/github/yeriomin/playstoreapi/RuleEvaluation$Builder;)V

    return-object p0
.end method

.method public setRuleEvaluation(ILcom/github/yeriomin/playstoreapi/RuleEvaluation;)Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;->access$100(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;ILcom/github/yeriomin/playstoreapi/RuleEvaluation;)V

    return-object p0
.end method
