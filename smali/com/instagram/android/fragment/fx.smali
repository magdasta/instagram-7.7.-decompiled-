.class final Lcom/instagram/android/fragment/fx;
.super Ljava/lang/Object;
.source "PreloadOptionsFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/n/b/b;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/instagram/android/fragment/fw;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fw;Lcom/instagram/n/b/b;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/fragment/fx;->c:Lcom/instagram/android/fragment/fw;

    iput-object p2, p0, Lcom/instagram/android/fragment/fx;->a:Lcom/instagram/n/b/b;

    iput-object p3, p0, Lcom/instagram/android/fragment/fx;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p2, "checkedId"    # I

    .prologue
    .line 45
    iget-object v1, p0, Lcom/instagram/android/fragment/fx;->a:Lcom/instagram/n/b/b;

    iget-object v0, p0, Lcom/instagram/android/fragment/fx;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/n/b/b;->c(Z)Z

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
