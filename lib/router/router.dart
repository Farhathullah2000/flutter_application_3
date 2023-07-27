import 'package:auto_route/auto_route.dart';
import 'package:ewallet/core/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  late final List<AutoRoute> routes = [
    AutoRoute(
      page: WelcomeRoute.page,
      path: '/',
      initial: true,
    ),
    AutoRoute(
      page: OnboardingRoute.page,
      path: '/OnboardingRoute',
    ),
    AutoRoute(
      page: ForgotPinMobileRoute.page,
      path: '/ForgotPinMobileRoute',
    ),
    AutoRoute(
      page: ForgotPinOtpRoute.page,
      path: '/ForgotPinOtpRoute',
    ),
    AutoRoute(
      page: RegistrationAddressRoute.page,
      path: '/RegistrationAddressRoute',
    ),
    AutoRoute(
      page: RegistrationDobRoute.page,
      path: '/RegistrationDobRoute',
    ),
    AutoRoute(
      page: RegistrationMobileRoute.page,
      path: '/RegistrationMobileRoute',
    ),
    AutoRoute(
      page: RegistrationNameRoute.page,
      path: '/RegistrationNameRoute',
    ),
    AutoRoute(
      page: RegistrationOTpRoute.page,
      path: '/RegistrationOTpRoute',
    ),
    AutoRoute(
      page: RegistrationEmailRoute.page,
      path: '/RegistrationEmailRoute',
    ),
    AutoRoute(
      page: EKYCOnboardingRoute.page,
      path: '/EKYCOnboardingRoute',
    ),
    AutoRoute(
      page: VideoOnBoardingRoute.page,
      path: '/VideoOnBoardingRoute',
    ),
    AutoRoute(
      page: DocSelectRoute.page,
      path: '/DocSelectRoute',
    ),
    AutoRoute(
      page: TermsAndConditionRoute.page,
      path: '/TermsAndConditionRoute',
    ),
    AutoRoute(
      page: LoginMobileRoute.page,
      path: '/LoginMobileRoute',
    ),
    AutoRoute(
      page: LoginOtpRoute.page,
      path: '/LoginOtpRoute',
    ),
    AutoRoute(
      page: ProfileRoute.page,
      path: '/ProfileRoute',
    ),
    AutoRoute(
      page: PinVerificationRoute.page,
      path: '/PinVerificationRoute',
    ),
    AutoRoute(page: DashBoardRoute.page, path: '/DashBoardRoute', children: [
      AutoRoute(
        page: HomeRoute.page,
        path: 'HomeRoute',
      ),
      AutoRoute(
        page: AddFundRoute.page,
        path: 'AddFundsRoute',
      ),
      AutoRoute(
        page: TransferFundsTabRoute.page,
        path: 'TransferFundsTabRoute',
      ),
      AutoRoute(
        page: ReceiveFundsTabRoute.page,
        path: 'ReceiveFundsTabRoute',
      ),
      AutoRoute(
        page: MoreOptionsTabRoute.page,
        path: 'MoreOptionsTabRoute',
      ),
    ]),
    AutoRoute(
      page: AddMoneyRoute.page,
      path: '/AddMoneyRoute',
    ),
    AutoRoute(
      page: LinkAnAccountRoute.page,
      path: '/LinkAnAccountRoute',
    ),
    AutoRoute(
      page: LinkACardRoute.page,
      path: '/LinkACardRoute',
    ),
    AutoRoute(
      page: PayBillRoute.page,
      path: '/PayBillRoute',
    ),
    AutoRoute(
      page: QRPaymentRoute.page,
      path: '/QRPaymentRoute',
    ),
    AutoRoute(
      page: SplitaBillRoute.page,
      path: '/SplitaBillRoute',
    ),
  ];
}
