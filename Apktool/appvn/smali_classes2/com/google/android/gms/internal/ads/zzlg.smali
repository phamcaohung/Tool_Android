.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjv;


# static fields
.field public static final zzapj:Lcom/google/android/gms/internal/ads/zzka;

.field public static final zzaxl:I

.field public static final zzaxm:[B


# instance fields
.field public final flags:I

.field public zzaih:J

.field public final zzapq:Lcom/google/android/gms/internal/ads/zzpk;

.field public zzarf:I

.field public zzarg:I

.field public zzarj:Lcom/google/android/gms/internal/ads/zzjx;

.field public final zzaxn:Lcom/google/android/gms/internal/ads/zzln;

.field public final zzaxo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzlh;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzaxr:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzaxs:Lcom/google/android/gms/internal/ads/zzpo;

.field public final zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzaxu:[B

.field public final zzaxv:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzku;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaxw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzli;",
            ">;"
        }
    .end annotation
.end field

.field public zzaxx:I

.field public zzaxy:I

.field public zzaxz:J

.field public zzaya:I

.field public zzayb:Lcom/google/android/gms/internal/ads/zzpk;

.field public zzayc:J

.field public zzayd:I

.field public zzaye:J

.field public zzayf:Lcom/google/android/gms/internal/ads/zzlh;

.field public zzayg:I

.field public zzayh:Z

.field public zzayi:Lcom/google/android/gms/internal/ads/zzkg;

.field public zzayj:[Lcom/google/android/gms/internal/ads/zzkg;

.field public zzayk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 679
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlg;->zzapj:Lcom/google/android/gms/internal/ads/zzka;

    const-string v0, "seig"

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzbl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxl:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 681
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxm:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(ILcom/google/android/gms/internal/ads/zzpo;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(ILcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzln;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->flags:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxs:Lcom/google/android/gms/internal/ads/zzpo;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxn:Lcom/google/android/gms/internal/ads/zzln;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzpf;->zzbjr:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzapq:Lcom/google/android/gms/internal/ads/zzpk;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxr:Lcom/google/android/gms/internal/ads/zzpk;

    new-array p1, p2, [B

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxu:[B

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxw:Ljava/util/LinkedList;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaih:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaye:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzhb()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzpk;ILcom/google/android/gms/internal/ads/zzlp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 619
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result p1

    .line 621
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkr;->zzar(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v1

    .line 626
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzaxc:I

    if-ne v1, v2, :cond_1

    .line 628
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzbav:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpk;->zzja()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzaw(I)V

    .line 631
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzbay:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzbax:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zze([BII)V

    .line 632
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzbay:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 633
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzbaz:Z

    return-void

    .line 627
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzaxc:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzkt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjn;"
        }
    .end annotation

    .line 636
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 638
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkt;

    .line 639
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzkr;->zzaum:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    .line 645
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzpk;-><init>([B)V

    .line 646
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->limit()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 648
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 649
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v7

    .line 650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzja()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 652
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v7

    .line 653
    sget v8, Lcom/google/android/gms/internal/ads/zzkr;->zzaum:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    .line 657
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 659
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->readLong()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->readLong()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 661
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 662
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 663
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v7

    .line 664
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzja()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    .line 666
    :cond_6
    new-array v8, v7, [B

    .line 667
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zze([BII)V

    .line 668
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 672
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    .line 676
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjn$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 678
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzeb(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 325
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawj:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    .line 326
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    .line 327
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatt:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    .line 329
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(ZLjava/lang/Object;)V

    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v2

    .line 331
    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaue:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzku;->zzav(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v3

    .line 332
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    .line 336
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzkt;

    .line 337
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zzkr;->zzatq:I

    if-ne v13, v14, :cond_1

    .line 338
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    .line 339
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 340
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v13

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v14

    sub-int/2addr v14, v9

    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v5

    .line 343
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v8

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v11

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 347
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 348
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zzkr;->zzauf:I

    if-ne v13, v5, :cond_3

    .line 349
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    .line 350
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v8

    .line 352
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 356
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 357
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 359
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawl:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzku;

    .line 360
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkr;->zzatv:I

    if-ne v9, v11, :cond_5

    .line 361
    sget v9, Lcom/google/android/gms/internal/ads/zzkr;->zzatu:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzkw;->zza(Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkt;JLcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 363
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzln;->id:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 365
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 368
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzln;

    .line 369
    new-instance v8, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzln;->type:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 370
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzln;->id:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 371
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzln;->id:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaih:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzln;->zzaih:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaih:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 375
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    if-nez v1, :cond_9

    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    .line 377
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzho;->zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkg;->zze(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 378
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->flags:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayj:[Lcom/google/android/gms/internal/ads/zzkg;

    if-nez v1, :cond_a

    .line 379
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(II)Lcom/google/android/gms/internal/ads/zzkg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    .line 380
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzho;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkg;->zze(Lcom/google/android/gms/internal/ads/zzho;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 381
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayj:[Lcom/google/android/gms/internal/ads/zzkg;

    .line 382
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzgr()V

    goto/16 :goto_0

    .line 383
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_0

    .line 385
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzln;

    .line 386
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzln;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlh;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzln;->id:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 389
    :cond_d
    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauc:I

    if-ne v2, v3, :cond_4d

    .line 391
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->flags:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxu:[B

    .line 392
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    .line 394
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawl:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzku;

    .line 395
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkr;->zzaud:I

    if-ne v10, v11, :cond_4b

    .line 397
    sget v10, Lcom/google/android/gms/internal/ads/zzkr;->zzatp:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v10

    .line 398
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v11, 0x8

    .line 399
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 400
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v11

    .line 401
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzar(I)I

    move-result v11

    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 403
    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 407
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v13

    .line 408
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:J

    .line 409
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:J

    .line 410
    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayn:Lcom/google/android/gms/internal/ads/zzlb;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 412
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzlb;->zzaxh:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 414
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzlb;->duration:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 416
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzlb;->size:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzlb;->flags:I

    .line 419
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:Lcom/google/android/gms/internal/ads/zzlb;

    :goto_f
    if-eqz v12, :cond_4b

    .line 423
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 424
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbba:J

    .line 425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzlh;->reset()V

    .line 426
    sget v13, Lcom/google/android/gms/internal/ads/zzkr;->zzato:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v13

    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    .line 428
    sget v10, Lcom/google/android/gms/internal/ads/zzkr;->zzato:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v11, 0x8

    .line 429
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v11

    .line 431
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    .line 432
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v10

    .line 437
    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    .line 438
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    .line 440
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/ads/zzkt;

    move-wide/from16 v22, v10

    .line 441
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkr;->zzatr:I

    if-ne v10, v11, :cond_17

    .line 442
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v10, 0xc

    .line 443
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 444
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v10, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 449
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayq:I

    .line 450
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayp:I

    .line 451
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    .line 452
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 453
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzban:I

    .line 454
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzaxc:I

    .line 455
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    .line 456
    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:[J

    .line 457
    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:[I

    .line 458
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 459
    div-int/lit8 v2, v2, 0x64

    .line 460
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:[I

    .line 461
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:[I

    .line 462
    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbas:[J

    .line 463
    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbat:[Z

    .line 464
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzbav:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    .line 468
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/gms/internal/ads/zzkt;

    .line 469
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzkr;->zzatr:I

    if-ne v15, v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    .line 470
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v15, 0x8

    .line 471
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v15

    .line 473
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzkr;->zzar(I)I

    move-result v15

    move/from16 v27, v11

    .line 474
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    move-object/from16 v28, v13

    .line 475
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    move/from16 v29, v14

    .line 476
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:Lcom/google/android/gms/internal/ads/zzlb;

    .line 477
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:[I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v30

    aput v30, v0, v6

    .line 478
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:J

    aput-wide v4, v0, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1e

    .line 480
    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 482
    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzlb;->flags:I

    if-eqz v0, :cond_20

    .line 484
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 490
    :goto_19
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzln;->zzbag:[J

    move/from16 v35, v1

    if-eqz v15, :cond_25

    array-length v1, v15

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_26

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    cmp-long v12, v37, v24

    if-nez v12, :cond_26

    .line 491
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzln;->zzbah:[J

    aget-wide v37, v12, v1

    const-wide/16 v39, 0x3e8

    move v12, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzln;->zzdg:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzpq;->zza(JJJ)J

    move-result-wide v24

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v12

    :cond_26
    move v12, v2

    .line 492
    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:[I

    .line 493
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:[I

    .line 494
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbas:[J

    move/from16 v37, v12

    .line 495
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbat:[Z

    move-object/from16 v38, v12

    .line 496
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzln;->type:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 497
    :goto_1b
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:[I

    aget v12, v12, v6

    add-int/2addr v12, v7

    move/from16 v46, v1

    move-object/from16 v26, v2

    .line 498
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzln;->zzdg:J

    move v11, v7

    if-lez v6, :cond_28

    .line 499
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbba:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, v22

    :goto_1c
    if-ge v11, v12, :cond_30

    if-eqz v4, :cond_29

    .line 501
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v40

    move/from16 v47, v3

    move/from16 v3, v40

    goto :goto_1d

    :cond_29
    move/from16 v47, v3

    .line 502
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzlb;->duration:I

    :goto_1d
    if-eqz v5, :cond_2a

    .line 503
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v40

    move/from16 v48, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_2a
    move/from16 v48, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzlb;->size:I

    :goto_1e
    if-nez v11, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    .line 505
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_1f

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzlb;->flags:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v50, v5

    .line 507
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v51, v8

    move/from16 v52, v9

    int-to-long v8, v5

    .line 508
    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v26, v11

    goto :goto_20

    :cond_2d
    move/from16 v50, v5

    move/from16 v51, v8

    move/from16 v52, v9

    const/4 v5, 0x0

    .line 510
    aput v5, v26, v11

    :goto_20
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v6

    move-wide/from16 v44, v1

    .line 512
    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzpq;->zza(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v11

    .line 513
    aput v4, v39, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v46, :cond_2e

    if-nez v11, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 514
    :goto_21
    aput-boolean v0, v38, v11

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v47

    move/from16 v4, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move/from16 v8, v51

    move/from16 v9, v52

    goto/16 :goto_1c

    :cond_30
    move/from16 v47, v3

    .line 517
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlp;->zzbba:J

    move v7, v12

    move/from16 v6, v27

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move v11, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    :goto_22
    add-int/lit8 v2, v37, 0x1

    const/16 v10, 0xc

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v47

    goto/16 :goto_13

    :cond_32
    move-object/from16 v32, v1

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    .line 521
    sget v0, Lcom/google/android/gms/internal/ads/zzkr;->zzauu:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v36

    .line 523
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzbaf:[Lcom/google/android/gms/internal/ads/zzlq;

    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:Lcom/google/android/gms/internal/ads/zzlb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzaxh:I

    aget-object v1, v1, v3

    .line 524
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    .line 525
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlq;->zzbbc:I

    const/16 v3, 0x8

    .line 526
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v4

    .line 528
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkr;->zzar(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 530
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 531
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedByte()I

    move-result v3

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v4

    .line 533
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzaxc:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 537
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbav:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedByte()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    .line 541
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 546
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbav:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 547
    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzaw(I)V

    goto :goto_26

    .line 534
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzaxc:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v31

    .line 548
    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/zzkr;->zzauv:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 550
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v1, 0x8

    .line 551
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v3

    .line 553
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzar(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 556
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v1

    .line 560
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:J

    if-nez v1, :cond_3b

    .line 561
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:J

    goto :goto_28

    .line 558
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/zzkr;->zzauz:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 564
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzpk;ILcom/google/android/gms/internal/ads/zzlp;)V

    .line 566
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/zzkr;->zzauw:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    .line 567
    sget v1, Lcom/google/android/gms/internal/ads/zzkr;->zzaux:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzku;->zzau(I)Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 569
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v3, 0x8

    .line 570
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v3

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlg;->zzaxl:I

    if-ne v4, v5, :cond_46

    .line 573
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 574
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 575
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 577
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v0

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/zzlg;->zzaxl:I

    if-ne v3, v5, :cond_44

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    .line 583
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 585
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    .line 586
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 588
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedByte()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 592
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpk;->zze([BII)V

    .line 593
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbau:Z

    .line 594
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlq;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlq;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbaw:Lcom/google/android/gms/internal/ads/zzlq;

    goto :goto_2a

    .line 587
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    .line 576
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 595
    :cond_47
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    .line 597
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkt;

    .line 598
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzkr;->zzauy:I

    if-ne v6, v7, :cond_48

    .line 599
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v6, 0x8

    .line 600
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 601
    invoke-virtual {v5, v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzpk;->zze([BII)V

    .line 602
    sget-object v11, Lcom/google/android/gms/internal/ads/zzlg;->zzaxm:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 603
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzpk;ILcom/google/android/gms/internal/ads/zzlp;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v47

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4c
    const/4 v10, 0x0

    .line 606
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawk:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4e

    .line 608
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_4e

    .line 610
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlh;

    .line 611
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzasq:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzln;->zzahx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzho;->zza(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzkg;->zze(Lcom/google/android/gms/internal/ads/zzho;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object v2, v0

    .line 614
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 615
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzku;)V

    :cond_4e
    move-object v0, v2

    goto/16 :goto_0

    :cond_4f
    move-object v2, v0

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzhb()V

    return-void
.end method

.method private final zzhb()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    .line 323
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkb;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_1e

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_19

    if-ne v2, v11, :cond_c

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v2, :cond_6

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 194
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzlh;

    .line 195
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzlh;->zzayq:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzban:I

    if-eq v11, v8, :cond_1

    .line 196
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 204
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayc:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 207
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzai(I)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzhb()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 206
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_4
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:[J

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzlh;->zzayq:I

    aget-wide v8, v2, v4

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 215
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzai(I)V

    .line 216
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    .line 217
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    .line 218
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbau:Z

    if-eqz v8, :cond_a

    .line 221
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbay:Lcom/google/android/gms/internal/ads/zzpk;

    .line 222
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:Lcom/google/android/gms/internal/ads/zzlb;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzaxh:I

    .line 223
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbaw:Lcom/google/android/gms/internal/ads/zzlq;

    if-eqz v10, :cond_7

    goto :goto_2

    .line 225
    :cond_7
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzln;->zzbaf:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v10, v10, v9

    .line 226
    :goto_2
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzlq;->zzbbc:I

    .line 227
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbav:[Z

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    aget-boolean v4, v4, v10

    .line 228
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxr:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    if-eqz v4, :cond_8

    const/16 v11, 0x80

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 229
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxr:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzasq:Lcom/google/android/gms/internal/ads/zzkg;

    .line 231
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxr:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 232
    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    if-nez v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedShort()I

    move-result v4

    const/4 v10, -0x2

    .line 236
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 238
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v4

    .line 240
    :goto_4
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    .line 241
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    goto :goto_5

    .line 242
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    .line 243
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzln;->zzbae:I

    if-ne v2, v6, :cond_b

    .line 244
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    .line 245
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzai(I)V

    :cond_b
    const/4 v2, 0x4

    .line 246
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    .line 247
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    .line 248
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 249
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaym:Lcom/google/android/gms/internal/ads/zzln;

    .line 250
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzasq:Lcom/google/android/gms/internal/ads/zzkg;

    .line 251
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    .line 252
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzln;->zzasr:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    .line 253
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    .line 254
    aput-byte v7, v12, v7

    .line 255
    aput-byte v7, v12, v6

    .line 256
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 259
    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    if-ge v13, v14, :cond_11

    .line 260
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    if-nez v13, :cond_e

    .line 261
    invoke-interface {v1, v12, v9, v3}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 262
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 263
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    .line 264
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzapq:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 265
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzapq:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 266
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxp:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-interface {v8, v13, v6}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 267
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayj:[Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzln;->zzahx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 268
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayh:Z

    .line 269
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    .line 270
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    goto :goto_6

    .line 271
    :cond_e
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayh:Z

    if-eqz v14, :cond_f

    .line 272
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzpk;->reset(I)V

    .line 273
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    invoke-interface {v1, v13, v7, v14}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 275
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    .line 276
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpk;->limit()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzpf;->zzb([BI)I

    move-result v14

    .line 277
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzln;->zzahx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzpk;->zzbn(I)V

    .line 279
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzax(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxq:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayj:[Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zznr;->zza(JLcom/google/android/gms/internal/ads/zzpk;[Lcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 281
    invoke-interface {v8, v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v13

    .line 282
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    .line 283
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 286
    :cond_10
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 287
    invoke-interface {v8, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzjy;IZ)I

    move-result v6

    .line 288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarg:I

    goto :goto_9

    .line 290
    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzax(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    .line 291
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxs:Lcom/google/android/gms/internal/ads/zzpo;

    if-nez v3, :cond_18

    .line 293
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbau:Z

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 294
    :goto_a
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbat:[Z

    aget-boolean v2, v9, v2

    or-int v11, v3, v2

    .line 297
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbau:Z

    if-eqz v2, :cond_15

    .line 298
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbaw:Lcom/google/android/gms/internal/ads/zzlq;

    if-eqz v2, :cond_13

    goto :goto_b

    .line 300
    :cond_13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzln;->zzbaf:[Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:Lcom/google/android/gms/internal/ads/zzlb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzaxh:I

    aget-object v2, v2, v3

    .line 301
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzays:Lcom/google/android/gms/internal/ads/zzlq;

    if-eq v2, v5, :cond_14

    .line 302
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbbd:[B

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(I[B)V

    goto :goto_c

    .line 303
    :cond_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzayr:Lcom/google/android/gms/internal/ads/zzkf;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 304
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v14, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzayr:Lcom/google/android/gms/internal/ads/zzkf;

    .line 305
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzlh;->zzays:Lcom/google/android/gms/internal/ads/zzlq;

    .line 306
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayg:I

    const/4 v13, 0x0

    move-wide v9, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkg;->zza(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    .line 307
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzli;

    .line 309
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzli;->size:I

    sub-int v13, v3, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayd:I

    .line 310
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayt:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkg;->zza(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    goto :goto_e

    .line 312
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayo:I

    .line 313
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayp:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayp:I

    .line 314
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:[I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayq:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    .line 315
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayq:I

    const/4 v3, 0x0

    .line 316
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzayp:I

    const/4 v2, 0x0

    .line 317
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x3

    .line 318
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    return v3

    .line 292
    :cond_18
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 167
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    .line 169
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 170
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzlp;->zzbaz:Z

    if-eqz v6, :cond_1a

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1a

    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlh;

    move-wide v9, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v2, 0x3

    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    goto/16 :goto_0

    .line 177
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1d

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzai(I)V

    .line 181
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 182
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbay:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbax:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 183
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbay:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 184
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzbaz:Z

    goto/16 :goto_0

    .line 179
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1e
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    long-to-int v2, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    sub-int/2addr v2, v4

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayb:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v4, :cond_26

    .line 98
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkt;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayb:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(ILcom/google/android/gms/internal/ads/zzpk;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v6

    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkt;)V

    goto/16 :goto_15

    .line 102
    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zzkr;->zzats:I

    if-ne v4, v8, :cond_23

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkr;->zzaq(I)I

    move-result v4

    const/4 v5, 0x4

    .line 107
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v14

    if-nez v4, :cond_20

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v4

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v8

    goto :goto_12

    .line 113
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v4

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v8

    :goto_12
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    .line 115
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpq;->zza(JJJ)J

    move-result-wide v19

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->readUnsignedShort()I

    move-result v3

    .line 118
    new-array v12, v3, [I

    .line 119
    new-array v13, v3, [J

    .line 120
    new-array v10, v3, [J

    .line 121
    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_22

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_21

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 130
    aput v9, v12, v8

    .line 131
    aput-wide v6, v13, v8

    .line 132
    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    .line 134
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpq;->zza(JJJ)J

    move-result-wide v21

    .line 135
    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    .line 136
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 137
    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    .line 128
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    .line 139
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjt;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 141
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaye:J

    .line 142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzke;)V

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayk:Z

    goto :goto_14

    .line 144
    :cond_23
    sget v1, Lcom/google/android/gms/internal/ads/zzkr;->zzavy:I

    if-ne v4, v1, :cond_25

    .line 145
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkt;->zzawi:Lcom/google/android/gms/internal/ads/zzpk;

    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v2, :cond_25

    const/16 v2, 0xc

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjh()Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjh()Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v7

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpq;->zza(JJJ)J

    move-result-wide v3

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zzja()I

    move-result v9

    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzpk;I)V

    .line 156
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaye:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_24

    .line 157
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayi:Lcom/google/android/gms/internal/ads/zzkg;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzkg;->zza(JIIILcom/google/android/gms/internal/ads/zzkf;)V

    goto :goto_14

    .line 158
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxw:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzli;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 159
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayd:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayd:I

    :cond_25
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    .line 161
    :cond_26
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzai(I)V

    .line 162
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzeb(J)V

    goto/16 :goto_0

    .line 39
    :cond_27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    if-nez v2, :cond_29

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zza([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1d

    .line 42
    :cond_28
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    .line 46
    :cond_29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2a

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/google/android/gms/internal/ads/zzjy;->readFully([BII)V

    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    .line 51
    :cond_2a
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_38

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    sget v4, Lcom/google/android/gms/internal/ads/zzkr;->zzauc:I

    if-ne v2, v4, :cond_2b

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2b

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlh;->zzayl:Lcom/google/android/gms/internal/ads/zzlp;

    .line 58
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlp;->zzbak:J

    .line 59
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:J

    .line 60
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 62
    :cond_2b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    sget v4, Lcom/google/android/gms/internal/ads/zzkr;->zzasz:I

    if-ne v2, v4, :cond_2d

    const/4 v4, 0x0

    .line 63
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayf:Lcom/google/android/gms/internal/ads/zzlh;

    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayc:J

    .line 65
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayk:Z

    if-nez v2, :cond_2c

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaih:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzke;)V

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayk:Z

    .line 68
    :cond_2c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 71
    :cond_2d
    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatt:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatv:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatw:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatx:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaty:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauc:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaud:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaue:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauh:I

    if-ne v2, v3, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_31

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzku;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzku;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 75
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 76
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzeb(J)V

    goto :goto_17

    .line 77
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzhb()V

    goto :goto_17

    .line 78
    :cond_31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxy:I

    .line 79
    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauk:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauj:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatu:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzats:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaul:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzato:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatp:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaug:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatq:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzatr:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaum:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauu:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauv:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauz:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauy:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauw:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaux:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzaui:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzauf:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkr;->zzavy:I

    if-ne v2, v3, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_36

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaya:I

    if-ne v2, v5, :cond_35

    .line 83
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_34

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpk;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayb:Lcom/google/android/gms/internal/ads/zzpk;

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxt:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->data:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 87
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    goto :goto_1c

    .line 84
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_36
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxz:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_37

    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzayb:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v2, 0x1

    .line 91
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxx:I

    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 89
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjx;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzarj:Lcom/google/android/gms/internal/ads/zzjx;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 29
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxo:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzlh;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxw:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzayd:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzaxv:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzhb()V

    return-void
.end method
