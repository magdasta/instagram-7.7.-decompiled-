.class public final Lcom/instagram/cliffjumper/edit/common/filters/g;
.super Lcom/instagram/creation/base/ui/effectpicker/r;
.source "BasicAdjustInfo.java"


# instance fields
.field private final a:Lcom/instagram/cliffjumper/edit/common/filters/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/cliffjumper/edit/common/filters/a;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p2}, Lcom/instagram/cliffjumper/edit/common/filters/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/cliffjumper/edit/common/filters/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 19
    iput-object p2, p0, Lcom/instagram/cliffjumper/edit/common/filters/g;->a:Lcom/instagram/cliffjumper/edit/common/filters/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/cliffjumper/edit/common/filters/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/g;->a:Lcom/instagram/cliffjumper/edit/common/filters/a;

    return-object v0
.end method
