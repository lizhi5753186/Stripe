SET NUGET=..\src\.nuget\nuget
%NUGET% push ServiceStack.Stripe.4.0.12.nupkg
%NUGET% push ServiceStack.Stripe.4.0.12.symbols.nupkg

%NUGET% push ServiceStack.Stripe.Pcl.4.0.12.nupkg
%NUGET% push ServiceStack.Stripe.Pcl.4.0.12.symbols.nupkg
