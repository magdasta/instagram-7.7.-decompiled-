.class final Lcom/instagram/ui/menu/ac;
.super Ljava/lang/Object;
.source "SimpleSwitchRowViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aj;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/aj;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/ui/menu/ac;->a:Lcom/instagram/ui/menu/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/menu/ac;->a:Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/menu/ac;->a:Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->d()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 32
    return-void
.end method
