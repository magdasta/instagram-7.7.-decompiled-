.class public Lcom/instagram/creation/base/ui/effectpicker/a;
.super Ljava/lang/Object;
.source "BaseEffectInfo.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/e;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/instagram/creation/base/ui/effectpicker/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 29
    iput-object p2, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->c:I

    .line 31
    iput-object p4, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->d:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/c;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c()Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->d:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->c:I

    return v0
.end method

.method public final v_()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    return v0
.end method
