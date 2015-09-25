.class public final enum Lcom/instagram/feed/d/x;
.super Ljava/lang/Enum;
.source "Media.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/d/x;

.field public static final enum b:Lcom/instagram/feed/d/x;

.field private static final synthetic c:[Lcom/instagram/feed/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcom/instagram/feed/d/x;

    const-string v1, "LIKED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    .line 363
    new-instance v0, Lcom/instagram/feed/d/x;

    const-string v1, "NOT_LIKED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/x;->b:Lcom/instagram/feed/d/x;

    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/d/x;

    sget-object v1, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/d/x;->b:Lcom/instagram/feed/d/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/d/x;->c:[Lcom/instagram/feed/d/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/instagram/feed/d/x;
    .locals 1

    .prologue
    .line 366
    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/d/x;->b:Lcom/instagram/feed/d/x;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/d/x;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 361
    const-class v0, Lcom/instagram/feed/d/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/d/x;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/instagram/feed/d/x;->c:[Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, [Lcom/instagram/feed/d/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/d/x;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
