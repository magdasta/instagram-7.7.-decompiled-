.class final enum Lcom/instagram/filterkit/a/e;
.super Ljava/lang/Enum;
.source "IgRenderSurface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/filterkit/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/filterkit/a/e;

.field public static final enum b:Lcom/instagram/filterkit/a/e;

.field public static final enum c:Lcom/instagram/filterkit/a/e;

.field private static final synthetic d:[Lcom/instagram/filterkit/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/instagram/filterkit/a/e;

    const-string v1, "SURFACE_TEXTURE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/filterkit/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/filterkit/a/e;->a:Lcom/instagram/filterkit/a/e;

    new-instance v0, Lcom/instagram/filterkit/a/e;

    const-string v1, "SURFACE_HOLDER"

    invoke-direct {v0, v1, v3}, Lcom/instagram/filterkit/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/filterkit/a/e;->b:Lcom/instagram/filterkit/a/e;

    new-instance v0, Lcom/instagram/filterkit/a/e;

    const-string v1, "PBUFFER"

    invoke-direct {v0, v1, v4}, Lcom/instagram/filterkit/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/filterkit/a/e;->c:Lcom/instagram/filterkit/a/e;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/filterkit/a/e;

    sget-object v1, Lcom/instagram/filterkit/a/e;->a:Lcom/instagram/filterkit/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/filterkit/a/e;->b:Lcom/instagram/filterkit/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/filterkit/a/e;->c:Lcom/instagram/filterkit/a/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/filterkit/a/e;->d:[Lcom/instagram/filterkit/a/e;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/filterkit/a/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/instagram/filterkit/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/filterkit/a/e;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/filterkit/a/e;->d:[Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, [Lcom/instagram/filterkit/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/filterkit/a/e;

    return-object v0
.end method
