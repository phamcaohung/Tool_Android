.class public final Lcom/google/android/gms/internal/ads/zzefm$zza;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefm$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzefm$zza;",
        "Lcom/google/android/gms/internal/ads/zzefm$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzefm$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;


# instance fields
.field public zzhzh:Ljava/lang/String;

.field public zzhzy:I

.field public zziaj:I

.field public zziak:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefm$zza;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzefm$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzhzh:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefc;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziaj:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefm$zza;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzfh(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefm$zza;Lcom/google/android/gms/internal/ads/zzefc;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefm$zza;->zza(Lcom/google/android/gms/internal/ads/zzefc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefm$zza;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefm$zza;->zza(Lcom/google/android/gms/internal/ads/zzefv;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefm$zza;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzhp(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzhzy:I

    return-void
.end method

.method public static zzbcq()Lcom/google/android/gms/internal/ads/zzefm$zza$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    return-object v0
.end method

.method public static synthetic zzbcr()Lcom/google/android/gms/internal/ads/zzefm$zza;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    return-object v0
.end method

.method private final zzfh(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziak:I

    return-void
.end method

.method private final zzhp(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzhzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefl;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzefm$zza;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefm$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 28
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzh"

    aput-object v0, p1, p2

    const-string p2, "zziaj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziak"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhzy"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefm$zza;->zziao:Lcom/google/android/gms/internal/ads/zzefm$zza;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefl;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefm$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefm$zza;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
