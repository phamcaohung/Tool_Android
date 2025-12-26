.class public final Lcom/google/android/gms/internal/ads/zzua$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field public static final zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

.field public static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbzc:I

.field public zzbzd:Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;

.field public zzbze:Lcom/google/android/gms/internal/ads/zzua$zzb$zze;

.field public zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zza;Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzc:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzua$zzb$zzd;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzua$zzb$zze;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbze:Lcom/google/android/gms/internal/ads/zzua$zzb$zze;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzdw:I

    return-void
.end method

.method public static zzng()Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    return-object v0
.end method

.method public static synthetic zznh()Lcom/google/android/gms/internal/ads/zzua$zzb$zza;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuc;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzb$zzc;->zzw()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbze"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;->zzbzf:Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzb$zza;-><init>()V

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
