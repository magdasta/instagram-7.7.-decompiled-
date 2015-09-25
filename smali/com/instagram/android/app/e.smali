.class final Lcom/instagram/android/app/e;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/s/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/android/app/e;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/instagram/s/d/d;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/instagram/o/g;->ao:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/maps/j/d;

    invoke-direct {v0}, Lcom/instagram/maps/j/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/maps/j/c;

    invoke-direct {v0}, Lcom/instagram/maps/j/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/instagram/android/app/e;->b()Lcom/instagram/s/d/d;

    move-result-object v0

    return-object v0
.end method
