.class final Lcom/instagram/bugreport/rageshake/c;
.super Ljava/lang/Object;
.source "InstagramRageShakeHelper.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/share/b/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/share/b/o;)V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/instagram/share/b/o;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "InstagramRageShakeHelper"

    const-string v1, "Facebook connected"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->b()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/instagram/share/b/o;

    invoke-static {p1}, Lcom/instagram/bugreport/rageshake/c;->a(Lcom/instagram/share/b/o;)V

    return-void
.end method
