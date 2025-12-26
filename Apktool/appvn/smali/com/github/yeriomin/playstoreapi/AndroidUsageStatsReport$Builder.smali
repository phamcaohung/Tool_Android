.class public final Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;",
        "Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReportOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidId()Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;)V

    return-object p0
.end method

.method public clearLoggingId()Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;)V

    return-object p0
.end method

.method public clearUsageStats()Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingId()J
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->getLoggingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsageStats()Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->getUsageStats()Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasLoggingId()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->hasLoggingId()Z

    move-result v0

    return v0
.end method

.method public hasUsageStats()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->hasUsageStats()Z

    move-result v0

    return v0
.end method

.method public mergeUsageStats(Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;)Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;)V

    return-object p0
.end method

.method public setAndroidId(J)Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;J)V

    return-object p0
.end method

.method public setLoggingId(J)Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;J)V

    return-object p0
.end method

.method public setUsageStats(Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto$Builder;)V

    return-object p0
.end method

.method public setUsageStats(Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;)Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidUsageStatsReport;Lcom/github/yeriomin/playstoreapi/UsageStatsExtensionProto;)V

    return-object p0
.end method
