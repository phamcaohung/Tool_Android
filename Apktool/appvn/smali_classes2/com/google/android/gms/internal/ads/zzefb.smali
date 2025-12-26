.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefb$zzb;,
        Lcom/google/android/gms/internal/ads/zzefb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzefb;",
        "Lcom/google/android/gms/internal/ads/zzefb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzefb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhzk:Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field public zzhzh:Ljava/lang/String;

.field public zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

.field public zzhzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzh:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzier:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefb$zza;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb$zza;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzj:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefb$zza;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzefb$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzae(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefb;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzhp(Ljava/lang/String;)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method public static zzbbw()Lcom/google/android/gms/internal/ads/zzefb$zzb;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefb$zzb;

    return-object v0
.end method

.method public static zzbbx()Lcom/google/android/gms/internal/ads/zzefb;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    return-object v0
.end method

.method public static synthetic zzbby()Lcom/google/android/gms/internal/ads/zzefb;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    return-object v0
.end method

.method private final zzhp(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefa;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefb;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzefb;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefb;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefb;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzh"

    aput-object v0, p1, p2

    const-string p2, "zzhzi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhzj"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefb;->zzhzk:Lcom/google/android/gms/internal/ads/zzefb;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzefa;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>()V

    return-object p1

    nop

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

.method public final zzbbt()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbbu()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzi:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final zzbbv()Lcom/google/android/gms/internal/ads/zzefb$zza;
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefb$zza;->zzfe(I)Lcom/google/android/gms/internal/ads/zzefb$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefb$zza;->zzhzq:Lcom/google/android/gms/internal/ads/zzefb$zza;

    :cond_0
    return-object v0
.end method
