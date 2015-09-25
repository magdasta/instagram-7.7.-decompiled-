.class public final enum Lcom/instagram/actionbar/k;
.super Ljava/lang/Enum;
.source "ActionBarService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/k;

.field public static final enum b:Lcom/instagram/actionbar/k;

.field public static final enum c:Lcom/instagram/actionbar/k;

.field public static final enum d:Lcom/instagram/actionbar/k;

.field private static final synthetic g:[Lcom/instagram/actionbar/k;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 509
    new-instance v0, Lcom/instagram/actionbar/k;

    const-string v1, "OVERFLOW"

    sget v2, Lcom/facebook/v;->nav_more:I

    sget v3, Lcom/facebook/ab;->options:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/actionbar/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    .line 510
    new-instance v0, Lcom/instagram/actionbar/k;

    const-string v1, "NEXT"

    sget v2, Lcom/facebook/v;->nav_arrow_next:I

    sget v3, Lcom/facebook/ab;->next:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/k;

    .line 511
    new-instance v0, Lcom/instagram/actionbar/k;

    const-string v1, "SHARE"

    sget v2, Lcom/facebook/v;->nav_share:I

    sget v3, Lcom/facebook/ab;->share:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/k;->c:Lcom/instagram/actionbar/k;

    .line 512
    new-instance v0, Lcom/instagram/actionbar/k;

    const-string v1, "INFO"

    sget v2, Lcom/facebook/v;->nav_info:I

    sget v3, Lcom/facebook/ab;->info:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/k;->d:Lcom/instagram/actionbar/k;

    .line 507
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/actionbar/k;

    sget-object v1, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/k;->c:Lcom/instagram/actionbar/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/k;->d:Lcom/instagram/actionbar/k;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/actionbar/k;->g:[Lcom/instagram/actionbar/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 518
    iput p3, p0, Lcom/instagram/actionbar/k;->e:I

    .line 519
    iput p4, p0, Lcom/instagram/actionbar/k;->f:I

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/k;)I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/instagram/actionbar/k;->e:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/k;)I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/instagram/actionbar/k;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 507
    const-class v0, Lcom/instagram/actionbar/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lcom/instagram/actionbar/k;->g:[Lcom/instagram/actionbar/k;

    invoke-virtual {v0}, [Lcom/instagram/actionbar/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/k;

    return-object v0
.end method
