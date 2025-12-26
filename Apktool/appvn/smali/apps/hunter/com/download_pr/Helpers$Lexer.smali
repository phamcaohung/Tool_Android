.class public Lapps/hunter/com/download_pr/Helpers$Lexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/Helpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lexer"
.end annotation


# static fields
.field public static final TOKEN_AND_OR:I = 0x3

.field public static final TOKEN_CLOSE_PAREN:I = 0x2

.field public static final TOKEN_COLUMN:I = 0x4

.field public static final TOKEN_COMPARE:I = 0x5

.field public static final TOKEN_END:I = 0x9

.field public static final TOKEN_IS:I = 0x7

.field public static final TOKEN_NULL:I = 0x8

.field public static final TOKEN_OPEN_PAREN:I = 0x1

.field public static final TOKEN_START:I = 0x0

.field public static final TOKEN_VALUE:I = 0x6


# instance fields
.field public final mAllowedColumns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mChars:[C

.field public mCurrentToken:I

.field public mOffset:I

.field public final mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 615
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    .line 619
    iput-object p1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mSelection:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mAllowedColumns:Ljava/util/Set;

    .line 621
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mChars:[C

    .line 622
    iget-object p2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mSelection:Ljava/lang/String;

    array-length v1, p1

    invoke-virtual {p2, v0, v1, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 623
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    return-void
.end method

.method public static final isIdentifierChar(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isIdentifierStart(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public advance()V
    .locals 9

    .line 631
    iget-object v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mChars:[C

    .line 634
    :goto_0
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 635
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    goto :goto_0

    .line 639
    :cond_0
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/16 v0, 0x9

    .line 640
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 645
    :cond_1
    aget-char v2, v0, v1

    const/16 v3, 0x28

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v4

    .line 646
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 647
    iput v4, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 652
    :cond_2
    aget-char v2, v0, v1

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    add-int/2addr v1, v4

    .line 653
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    const/4 v0, 0x2

    .line 654
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 659
    :cond_3
    aget-char v2, v0, v1

    const/16 v3, 0x3f

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    add-int/2addr v1, v4

    .line 660
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 661
    iput v5, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 666
    :cond_4
    aget-char v2, v0, v1

    const/4 v3, 0x5

    const/16 v6, 0x3d

    if-ne v2, v6, :cond_6

    add-int/2addr v1, v4

    .line 667
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 668
    iput v3, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    .line 669
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_5

    add-int/2addr v1, v4

    .line 670
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    :cond_5
    return-void

    .line 676
    :cond_6
    aget-char v2, v0, v1

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_8

    add-int/2addr v1, v4

    .line 677
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 678
    iput v3, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    .line 679
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_7

    add-int/2addr v1, v4

    .line 680
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    :cond_7
    return-void

    .line 686
    :cond_8
    aget-char v2, v0, v1

    const/16 v8, 0x3c

    if-ne v2, v8, :cond_b

    add-int/2addr v1, v4

    .line 687
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 688
    iput v3, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    .line 689
    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-char v2, v0, v1

    if-eq v2, v6, :cond_9

    aget-char v0, v0, v1

    if-ne v0, v7, :cond_a

    .line 691
    :cond_9
    iget v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    add-int/2addr v0, v4

    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    :cond_a
    return-void

    .line 697
    :cond_b
    aget-char v2, v0, v1

    const/16 v7, 0x21

    if-ne v2, v7, :cond_d

    add-int/2addr v1, v4

    .line 698
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 699
    iput v3, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    .line 700
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_c

    add-int/2addr v1, v4

    .line 701
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    return-void

    .line 704
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected character after !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_d
    aget-char v1, v0, v1

    invoke-static {v1}, Lapps/hunter/com/download_pr/Helpers$Lexer;->isIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 717
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    .line 718
    iput v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 719
    :goto_1
    iget v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    array-length v3, v0

    if-ge v2, v3, :cond_e

    aget-char v2, v0, v2

    .line 720
    invoke-static {v2}, Lapps/hunter/com/download_pr/Helpers$Lexer;->isIdentifierChar(C)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 721
    iget v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    add-int/2addr v2, v4

    iput v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    goto :goto_1

    .line 723
    :cond_e
    iget-object v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mSelection:Ljava/lang/String;

    iget v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 724
    iget v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    sub-int/2addr v2, v1

    const/4 v1, 0x4

    if-gt v2, v1, :cond_12

    const-string v2, "IS"

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x7

    .line 726
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_f
    const-string v2, "OR"

    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "AND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    const-string v2, "NULL"

    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v0, 0x8

    .line 734
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    :cond_11
    :goto_2
    const/4 v0, 0x3

    .line 730
    iput v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 738
    :cond_12
    iget-object v2, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mAllowedColumns:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 739
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 742
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized column or keyword"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_14
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    aget-char v2, v0, v1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_18

    add-int/2addr v1, v4

    .line 748
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 749
    :goto_3
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    array-length v2, v0

    if-ge v1, v2, :cond_16

    .line 750
    aget-char v2, v0, v1

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v1, 0x1

    .line 751
    array-length v6, v0

    if-ge v2, v6, :cond_16

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    if-ne v2, v3, :cond_16

    add-int/lit8 v1, v1, 0x1

    .line 753
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 758
    :cond_15
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    add-int/2addr v1, v4

    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    goto :goto_3

    .line 760
    :cond_16
    iget v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    array-length v0, v0

    if-eq v1, v0, :cond_17

    add-int/2addr v1, v4

    .line 763
    iput v1, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    .line 764
    iput v5, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return-void

    .line 761
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mOffset:I

    aget-char v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public currentToken()I
    .locals 1

    .line 627
    iget v0, p0, Lapps/hunter/com/download_pr/Helpers$Lexer;->mCurrentToken:I

    return v0
.end method
