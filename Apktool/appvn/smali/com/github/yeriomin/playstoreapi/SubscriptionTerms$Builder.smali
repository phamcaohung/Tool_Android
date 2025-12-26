.class public final Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/SubscriptionTermsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;",
        "Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/SubscriptionTermsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$000()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecurringPeriod()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$400(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-object p0
.end method

.method public clearTrialPeriod()Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$800(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;)V

    return-object p0
.end method

.method public getRecurringPeriod()Lcom/github/yeriomin/playstoreapi/TimePeriod;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->getRecurringPeriod()Lcom/github/yeriomin/playstoreapi/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public getTrialPeriod()Lcom/github/yeriomin/playstoreapi/TimePeriod;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->getTrialPeriod()Lcom/github/yeriomin/playstoreapi/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public hasRecurringPeriod()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->hasRecurringPeriod()Z

    move-result v0

    return v0
.end method

.method public hasTrialPeriod()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->hasTrialPeriod()Z

    move-result v0

    return v0
.end method

.method public mergeRecurringPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$300(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method

.method public mergeTrialPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$700(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method

.method public setRecurringPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$200(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;)V

    return-object p0
.end method

.method public setRecurringPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$100(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method

.method public setTrialPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$600(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod$Builder;)V

    return-object p0
.end method

.method public setTrialPeriod(Lcom/github/yeriomin/playstoreapi/TimePeriod;)Lcom/github/yeriomin/playstoreapi/SubscriptionTerms$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;->access$500(Lcom/github/yeriomin/playstoreapi/SubscriptionTerms;Lcom/github/yeriomin/playstoreapi/TimePeriod;)V

    return-object p0
.end method
