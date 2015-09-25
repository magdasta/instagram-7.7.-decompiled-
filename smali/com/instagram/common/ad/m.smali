.class final Lcom/instagram/common/ad/m;
.super Ljava/lang/Object;
.source "LoaderScheduler.java"

# interfaces
.implements Landroid/support/v4/app/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bb",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ba;

.field private final c:I

.field private final d:Lcom/instagram/common/ad/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/common/ad/o;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ad/m;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/instagram/common/ad/m;->b:Landroid/support/v4/app/ba;

    .line 64
    iput p3, p0, Lcom/instagram/common/ad/m;->c:I

    .line 65
    iput-object p4, p0, Lcom/instagram/common/ad/m;->d:Lcom/instagram/common/ad/o;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/common/ad/o;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ad/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/common/ad/o;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ad/m;)Lcom/instagram/common/ad/o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/ad/m;->d:Lcom/instagram/common/ad/o;

    return-object v0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/common/ad/m;->d:Lcom/instagram/common/ad/o;

    invoke-interface {v0}, Lcom/instagram/common/ad/o;->c()V

    .line 89
    iget-object v0, p0, Lcom/instagram/common/ad/m;->b:Landroid/support/v4/app/ba;

    iget v1, p0, Lcom/instagram/common/ad/m;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ba;->a(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/ad/m;->d:Lcom/instagram/common/ad/o;

    invoke-interface {v0}, Lcom/instagram/common/ad/o;->a()V

    .line 72
    new-instance v0, Lcom/instagram/common/ad/n;

    iget-object v1, p0, Lcom/instagram/common/ad/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ad/n;-><init>(Lcom/instagram/common/ad/m;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/common/ad/m;->b()V

    return-void
.end method
